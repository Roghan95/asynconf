import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Asynconf"),
        ),
        body: Center(
          child: Text("Bienvenue sur l'appli du salon"),
        ),
      ),
    );
  }
}
