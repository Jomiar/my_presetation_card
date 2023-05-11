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
    const avatar = 'assets/imagen 1.png';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Center(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage(avatar),
                  radius: 80,
                ),
                const SizedBox(height: 24),
                Card(
                  elevation: 40,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: const [
                        Text('Jose Dario Millan Aranibar'),
                        Icon(Icons.flutter_dash)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
