from pydantic import BaseModel
from typing import Optional

class Usuario(BaseModel):
    nombre_completo: str
    documento:str
    telefono:str
    email:str
    rol_id:Optional[int] = None
    creado_en: Optional[str] = None
    
class UsuarioDB(Usuario):
    password: str