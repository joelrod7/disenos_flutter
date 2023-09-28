import 'package:flutter/material.dart';

class Filas extends StatelessWidget {
  const Filas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Filas")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(color: Colors.cyan, child: const Text("hijo1")),
            Container(color: Colors.deepOrange, child: const Text("hijo2")),
            Container(color: Colors.teal, child: const Text("hijo3")),
          ],
        ));
  }
}
