import 'package:flutter/material.dart';

class Billetera extends StatelessWidget {
  const Billetera({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Billetera")),
        body: Stack(
          children: [
            Positioned(
                top: 0,
                child: Container(
                  height: 200,
                  // padding: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.only(
                    left: 40,
                    right: 40,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade900,
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: const Column(children: [
                    Text(
                      "Mi Billetera",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ]),
                )),
            const Positioned(
                top: 100,
                left: 30,
                child: Column(
                  children: [
                    Text(
                      "Total \n\$7000",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    )
                  ],
                )),
            Positioned(
                top: 180,
                left: 50,
                child: Container(
                  width: 300,
                  height: 180,
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.pink.shade200,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Visa \nCredit Card",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Text("**** **** **** 9878",
                            style:
                                TextStyle(fontSize: 15, color: Colors.white)),
                        Text("Joel Rodríguez",
                            style:
                                TextStyle(fontSize: 15, color: Colors.white)),
                      ]),
                )),
            Positioned(
                top: 400,
                left: 50,
                width: 300,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Movimientos Recientes",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    movimientos("sdbchdsc", 300),
                    movimientos("ascascasca", 200)
                    // Positioned(
                    //   child: Row(children: [movimientos("sahcjb", 20)]),
                    // ),
                    // Positioned(
                    //   child: Row(children: [movimientos("qwdfghj", 20)]),
                    // )
                  ],
                ))
          ],
        ));
  }

  Widget movimientos(String comercio, double valor) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(bottom: 5),
      decoration: BoxDecoration(color: Colors.pink.shade100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            comercio,
            style: const TextStyle(color: Colors.black),
          ),
          Text(
            "\$ $valor",
            style: const TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
