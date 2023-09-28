import 'package:flutter/material.dart';

const CONTENIDO = [
  {"nombre": "Ensaladas", "image": "../assets/imagen/ensalada.png"},
  {"nombre": "FastFood", "image": "../assets/imagen/fastfood.png"},
  {"nombre": "Hamburguesa", "image": "../assets/imagen/burger.png"},
  {"nombre": "Hotdog", "image": "../assets/imagen/hotdog.png"},
  {"nombre": "Jugo", "image": "../assets/imagen/jugo.png"},
  {"nombre": "Pizza", "image": "../assets/imagen/pizza.png"},
  {"nombre": "Torta", "image": "../assets/imagen/torta.png"},
];

class Dise2 extends StatefulWidget {
  const Dise2({super.key});

  @override
  State<Dise2> createState() => _Dise2State();
}

class _Dise2State extends State<Dise2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(decoration: BoxDecoration(color: Colors.green),
            child:
            Image.asset("../assets/imagen/fondo.png",
          )),),
          Positioned(
            top: 50,
            left: 100,
            child: const Text("¿Tienes hambre?", 
            style: TextStyle(fontSize: 30, color: Colors.black,),
            textAlign: TextAlign.center,)),
          Positioned(
            top: 50,
            left: 20,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset("../assets/imagen/avatar.png", width: 50,),
                  ),
                ],
            )
          ),
          Positioned(
            child: Container(
          margin: const EdgeInsets.only(top: 380),
          padding: const EdgeInsets.only(left: 20),
          height: 180,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: CONTENIDO
                .map((item) => Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 130,
                      // height: 200,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          )
                          ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Image.asset("${item['image']}"),
                            Text("${item['nombre']}", style: const TextStyle(fontSize: 20)),
                          ],
                        ),
                      ),
                    ))
                .toList(),
          )),
          )
          ],
      ),
    );
  }
}