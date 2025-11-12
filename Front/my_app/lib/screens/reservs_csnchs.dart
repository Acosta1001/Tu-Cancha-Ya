import 'package:flutter/material.dart';

// ---------------------- INICIO (RESERVAS) ----------------------
class ReservaCanchas extends StatelessWidget {

  ReservaCanchas({super.key});
  
  final List<String> canchas = [
    'Cancha 1 - Sintética',
    'Cancha 2 - Fútbol 5',
    'Cancha 3 - Fútbol 7',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Reservar Cancha")),
      body: ListView.builder(
        itemCount: canchas.length,
        itemBuilder: (context, index) {
          return Card(
            color: Color(0xFF2C2C2C),
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text(canchas[index], style: TextStyle(color: Colors.white)),
              subtitle: Text('Disponible', style: TextStyle(color: Colors.white70)),
              trailing: ElevatedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Reserva confirmada en ${canchas[index]}')),
                  );
                },
                child: Text('Reservar'),
              ),
            ),
          );
        },
      ),
    );
  }
}
