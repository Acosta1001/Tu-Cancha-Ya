from pydantic import BaseModel
from typing import Optional
from passlib.context import CryptContext


pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")

class Usuario(BaseModel):
    nombre_completo: str
    documento:str
    telefono:str
    email:str
    rol_id:Optional[int] = None
    creado_en: Optional[str] = None
    
class UsuarioDB(Usuario):
    password: str

def hash_password(password: str) -> str:
    return pwd_context.hash(password)

def verificar_password(password_plain: str, password_hashed: str) -> bool:
    return pwd_context.verify(password_plain, password_hashed)

class LoginData(BaseModel):
    email: str
    password: str

