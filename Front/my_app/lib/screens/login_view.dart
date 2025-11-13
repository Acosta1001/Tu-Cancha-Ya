import 'package:flutter/material.dart';
import 'package:my_app/screens/reservs_csnchs.dart';
import 'registro_usuario.dart';
import 'package:my_app/services/api_servivios.dart';


// ---------------------- LOGIN ----------------------
class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Iniciar Sesión")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.sports_soccer, color: Color(0xFF4CAF50), size: 80),
            const SizedBox(height: 20),
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'Correo',
                filled: true,
                fillColor: Color(0xFF2C2C2C),
                labelStyle: TextStyle(color: Colors.white70),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Contraseña',
                filled: true,
                fillColor: Color(0xFF2C2C2C),
                labelStyle: TextStyle(color: Colors.white70),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                final apiService = ApiService();
                final bool exito = await apiService.login(
                  emailController.text,
                  passwordController.text,
                );
                if (exito) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('✅ Usuario registrado correctamente'),
                        backgroundColor: Colors.green,
                        duration: Duration(seconds: 3),
                      ),
                    );
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ReservaCanchas()));
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('❌ Error al registrar usuario'),
                        backgroundColor: Colors.red,
                        duration: Duration(seconds: 3),
                      ),
                    );
                  }
              },
              child: Text("Ingresar",style:TextStyle(color: Colors.black) ,),
              ),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => RegisterPage()));
              },
              child: Text('Crear cuenta', style: TextStyle(color: Color(0xFF4CAF50))),
            ),
          ],
        ),
      ),
    );
  }
}
