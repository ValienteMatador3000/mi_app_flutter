import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App desde Android',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('¡Hola mundo!'),
        ),
        body: const Center(
          child: Text('Creado sin computadora 🎉'),
        ),
      ),
    );
  }
}