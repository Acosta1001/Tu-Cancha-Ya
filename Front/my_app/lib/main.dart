
import 'package:my_app/screens/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TuCanchaYa());
}

class TuCanchaYa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TuCanchaYa',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color(0xFF1E1E1E),
        primaryColor: Color(0xFF4CAF50),
        colorScheme: ColorScheme.dark(
          primary: Color.fromARGB(255, 0, 0, 0),
          secondary: Colors.white,
          surface: Color(0xFF2C2C2C),
        ),
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.white70),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF4CAF50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          ),
        ),
      ),
      home: LoginPage(),
    );
  }
}


