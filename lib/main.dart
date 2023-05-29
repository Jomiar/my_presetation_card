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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 50,
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage(avatar),
                  radius: 80,
                ),
                const SizedBox(
                  height: 24,
                  width: 8,
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        const Text('Jose Dario Millan Aranibar',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w800)),
                        SizedBox(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'Flutter Developer',
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(Icons.flutter_dash),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        SizedBox(
                            width: 295,
                            child: Row(
                              children: const [
                                Text(
                                  'E-mail:',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  ' josedar1990@gmail.com',
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        SizedBox(
                            width: 295,
                            child: Row(
                              children: const [
                                Text(
                                  'Phone:',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  ' +51 983524726',
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/facebook.png',
                          height: 32,
                        ),
                        const Text(
                          'Facebook',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/instagram.png',
                          height: 32,
                        ),
                        const Text(
                          'Instagram',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/twitter.png',
                          height: 32,
                        ),
                        const Text('Twitter',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
