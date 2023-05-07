import 'package:flutter/material.dart';

void main() {
  //runApp es una funcion que inicializa la clase
  //MyApp es el metodo que va a ejecutar nuestra aplicacion
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hola Mundo desde Flutter'),
        ),
      ),
    );
  }
}
