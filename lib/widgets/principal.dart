import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Principal"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/buenas');
              },
              child: const Text("buenas")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/columna');
              },
              child: const Text("columna")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/filas');
              },
              child: const Text("filas")),
        ],
      ),
    );
  }
}
