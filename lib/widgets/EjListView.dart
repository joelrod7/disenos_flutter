import 'package:flutter/material.dart';

class EjListView extends StatelessWidget {
  const EjListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lista Vista")),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.cyan.shade400,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("1"),
          ),
          Container(
            color: Colors.indigo.shade200,
            height: 50,
            margin: const EdgeInsets.only(bottom: 7),
            child: const Text("2"),
          )
        ],
      ),
    );
  }
}
