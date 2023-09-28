import 'package:flutter/material.dart';

class Columnas extends StatelessWidget {
  const Columnas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Columnas")),
        body: Container(
          width: MediaQuery.of(context).size.width,
          // color: Colors.blue,
          padding: const EdgeInsets.all(50),
          margin: const EdgeInsets.all(50),
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            //  no son widgets porque son estilos
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // fin comentario

            children: [
              const Text("Bienvenido hijo1"),
              const Text("desarrollo hijo2"),
              const Text("Vrs hijo3"),
              const Text("Vrs hijo4"),
              Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(50),
                  color: Colors.brown,
                  child: const Text("2023")),
              Container(
                  width: 200,
                  height: 200,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(100)),
                  child: const Center(child: Text("2023")))
            ],
          ),
        ));
  }
}
