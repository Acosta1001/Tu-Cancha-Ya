import 'package:dio/dio.dart';

class ApiService {
  final Dio dio;

  ApiService()
      : dio = Dio(
          BaseOptions(
            baseUrl: 'http://192.168.0.14:8000', // Cambia si usas emulador
            headers: {'Content-Type': 'application/json'},
          ),
        );

  // ✅ Obtener todos los usuarios
  Future<List<dynamic>> getUsuarios() async {
    try {
      final response = await dio.get('/usuarios');
      if (response.statusCode == 200) {
        return response.data;
      } else {
        throw Exception('Error en la respuesta: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Error en la conexión: $e');
    }
  }

  // ✅ Registrar un nuevo usuario
  Future<bool> postUsuario(
      String nombre, String documento, String email, String telefono, String password) async {
    try {
      final response = await dio.post(
        '/usuario/registrar',
        data: {
          'nombre_completo': nombre,
          'documento': documento,
          'email': email,
          'telefono': telefono,
          'password': password,
        },
      );
      print('Respuesta: ${response.data}');

      if (response.statusCode == 200 || response.statusCode == 201) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print('Error al registrar usuario: $e');
      return false;
    }
  }

  // ✅ Probar conexión con el servidor
  Future<bool> testConnection() async {
    try {
      final response = await dio.get('/');
      if (response.statusCode == 200) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
  }
}