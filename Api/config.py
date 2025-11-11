import mysql.connector

def crear_conexion():
    try:
        conexion = mysql.connector.connect(
            host="localhost",         # o la IP de tu servidor MySQL
            user="root",              # tu usuario MySQL
            password="", # tu contraseña
            database="tucanchaya"     # nombre de tu base de datos
        )
        print("✅ Conexión exitosa a la base de datos")
        return conexion
    except mysql.connector.Error as e:
        print(f"❌ Error al conectar a MySQL: {e}")
        return None
