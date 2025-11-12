from config import crear_conexion
from mysql.connector import IntegrityError
from fastapi import HTTPException,status
from models.usuarios.Usuario import UsuarioDB,LoginData,hash_password,verificar_password


def listar_usuarios():
    conexion = crear_conexion()
    cursor = conexion.cursor(dictionary=True)
    cursor.execute("SELECT * FROM usuarios")
    usuarios = cursor.fetchall()
    cursor.close()
    conexion.close()
    return usuarios

async def registrar_usuario(datos:UsuarioDB):
    try:
        conexion = crear_conexion()
        cursor = conexion.cursor()
        encriptado = hash_password(datos.password)

        sql = """INSERT INTO usuarios (nombre_completo, documento, email, telefono, password, rol_id)
                 VALUES (%s, %s, %s, %s, %s, %s);"""
                

        valores = (
            datos.nombre_completo,
            datos.documento,
            datos.email,
            datos.telefono,
            encriptado,
            1
        )
        cursor.execute(sql, valores)
        conexion.commit()
        cursor.close()
        conexion.close()
    except IntegrityError as e:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
        detail=f"Error: {e}"
        )
    
async def login_usuario (datos:LoginData):
    conexion = crear_conexion()
    cursor = conexion.cursor(dictionary=True)

    # Buscar usuario por correo
    cursor.execute("SELECT * FROM usuarios WHERE email = %s", (datos.email,))
    usuario = cursor.fetchone()
    cursor.close()
    conexion.close()

    if not usuario:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Usuario no encontrado"
        )

    # Verificar contraseña
    if not verificar_password(datos.password, usuario["password"]):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Contraseña incorrecta"
        )
    return usuario
    
