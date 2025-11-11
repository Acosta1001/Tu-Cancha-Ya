from fastapi import APIRouter, HTTPException,status
from models import Funciones_usuario
from models.Usuario import UsuarioDB


router = APIRouter()

@router.get("/usuarios")
def get_usuarios():
    usuarios = Funciones_usuario.listar_usuarios()
    if usuarios:
        return usuarios
    raise HTTPException(status_code=404, detail="No hay usuarios registrados")

@router.post("/usuario/registrar",status_code=status.HTTP_201_CREATED)
async def registrar_usuario(usuario:UsuarioDB):
    await Funciones_usuario.registrar_usuario(usuario)
    return {
        "detail":f"usuario {usuario.nombre_completo} creado correctamente" 
    }