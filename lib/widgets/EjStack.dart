import 'package:flutter/material.dart';

class EjStack extends StatelessWidget {
  const EjStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stack")),
      body: Stack(
        children: [
          Container(
            color: Colors.blueAccent,
            height: 200,
            width: 200,
            child: const Text("1"),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20, left: 30),
            color: Colors.brown.shade400,
            height: 100,
            width: 100,
            child: const Text("2"),
          )
        ],
      ),
    );
  }
}
