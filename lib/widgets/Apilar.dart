import 'package:flutter/material.dart';

class Apilar extends StatelessWidget {
  const Apilar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Apilar")),
        body: Stack(
          children: [
            Positioned(
              top: 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.cyan,
                child: const Text("ksdbchd"),
              ),
            ),
            Positioned(
              top: 0,
              left: 200,
              child: Container(width: 80, height: 80, color: Colors.yellow),
            ),
            Positioned(
              top: 100,
              left: 50,
              child: Container(width: 70, height: 70, color: Colors.green),
            ),
          ],
        ));
  }
}
