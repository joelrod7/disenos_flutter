import 'package:flutter/material.dart';

class Contenedor extends StatelessWidget {
  const Contenedor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contenedor"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 300,
        padding: const EdgeInsets.all(30),
        margin: const EdgeInsets.all(20),
        // margin: const EdgeInsets.only(top: 50),
        // color: Colors.amber.shade200,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
            // borderRadius: BorderRadius.all(Radius.circular(50)),
            color: Colors.amber),

        child: const Center(
            child: Text(
          "SBVCSH SVBNDS",
          style: TextStyle(
              color: Colors.pink,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 5,
              fontStyle: FontStyle.italic),
        )),
      ),
    );
  }
}
