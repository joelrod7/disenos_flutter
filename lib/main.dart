import 'package:flutter/material.dart';
import 'widgets/Columnas.dart';
import 'widgets/Filas.dart';
import 'widgets/Apilar.dart';
import 'widgets/Contenedor.dart';
import 'widgets/EjStack.dart';
import 'widgets/EjListView.dart';
import 'widgets/imagen.dart';
import 'widgets/Billetera.dart';
import 'widgets/ContenidoDinamico.dart';
import 'widgets/Dise1.dart';
import 'widgets/Dise2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const Dise2(),
    );
  }
}
