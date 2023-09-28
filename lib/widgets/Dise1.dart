import 'package:flutter/material.dart';

class Dise1 extends StatelessWidget {
  const Dise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            width: MediaQuery.of(context).size.width * 1,
            child: Container(
              width: MediaQuery.of(context).size.width * 1,
              height: 200,
              padding: const EdgeInsets.fromLTRB(15, 0, 0, 50),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 50, 102, 225),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.topRight,
                      child: Image.asset("../assets/imagen/avatar.png",
                          width: 70)),
                  const Text(
                    "Hola Pedro",
                    style: TextStyle(fontSize: 34.0, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "La App del Programador",
                    style: TextStyle(fontSize: 15.0, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: 160,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: 500,
                padding: const EdgeInsets.fromLTRB(15, 0, 0, 50),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      "Topicos Populares",
                      style: TextStyle(fontSize: 30.0),
                    ),
                    SizedBox(
                      height: 180.0,
                    ),
                    Text(
                      "Tendencias​",
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ],
                ),
              )),
          Positioned(
            top: 250,
            left: 0,
            height: 160,
            width: 480,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(16, 7, 7, 7),
                  decoration: const BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  width: 150,
                  child: const Text(
                    "\n Java \n \n 30 Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(7),
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  width: 150,
                  child: const Text(
                    "\n Css \n \n 30 Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(7),
                  decoration: const BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  width: 150,
                  child: const Text(
                    "\n JS \n \n 30 Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(7),
                  decoration: const BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  width: 150,
                  child: const Text(
                    "\n OTHER \n \n 50 Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              top: 460,
              left: 0,
              height: 200,
              width: MediaQuery.of(context).size.width * 1,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    width: 200,
                    height: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: Image.asset(
                                "../assets/imagen/avatar.png",
                                width: 50,
                              ),
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Miguel Perez",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "Hace una hora",
                                  style: TextStyle(fontSize: 16,color: Colors.black26),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(15),
                          child: const Text(
                            "lorem ipsum dolor sit amet, consectetur adipiscing el aspect et just e iure adipiscing",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "   👍​ 120 LIKES",
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              "👁️‍🗨️​ 299 VIEWS   ",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // Otros elementos aquí si es necesario

                Container(
                    margin: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    width: 200,
                    height: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: Image.asset(
                                "../assets/imagen/avatar.png",
                                width: 50,
                              ),
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Merma Fonseca",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "Hace dos horas",
                                  style: TextStyle(fontSize: 16,color: Colors.black26),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(15),
                          child: const Text(
                            "lorem ipsum dolor sit amet, consectetur adipiscing el aspect et just e iure adipiscing",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "   👍​ 120 LIKES",
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              "👁️‍🗨️​ 299 VIEWS   ",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),







                ],
              ))
        ],
      ),
    );
  }
}
