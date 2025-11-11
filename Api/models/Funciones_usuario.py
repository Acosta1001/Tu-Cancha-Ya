from config import crear_conexion
from mysql.connector import IntegrityError
from fastapi import HTTPException,status
from models.Usuario import UsuarioDB


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
        sql = """INSERT INTO usuarios (nombre_completo, documento, email, telefono, password, rol_id)
                 VALUES (%s, %s, %s, %s, %s, %s);"""
        valores = (
            datos.nombre_completo,
            datos.documento,
            datos.email,
            datos.telefono,
            datos.password,
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
