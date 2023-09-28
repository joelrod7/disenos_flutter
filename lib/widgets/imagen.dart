import 'package:flutter/material.dart';

class Imagenes extends StatelessWidget {
  const Imagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Imagenes")),
      body: Container(
        height: 200,
        color: Colors.deepOrange.shade400,
        child: Image.asset("../assets/imagen/ba.jpg"),
      ),
    );
  }
}
