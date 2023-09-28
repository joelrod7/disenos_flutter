import 'package:flutter/material.dart';

const CATEGORIAS = [
  {"nombre": "ensalada", "precio": 12000, "image": ""},
  {"nombre": "hamburguesa", "precio": 700, "image": ""},
  {"nombre": "pizza", "precio": 600, "image": ""},
];

class ContenidoDinamico extends StatefulWidget {
  const ContenidoDinamico({super.key});

  @override
  State<ContenidoDinamico> createState() => _ContenidoDinamicoState();
}

class _ContenidoDinamicoState extends State<ContenidoDinamico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Map<String, dynamic>")),
      body: Container(
          margin: const EdgeInsets.all(10),
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: CATEGORIAS
                .map((item) => Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 130,
                      // height: 200,
                      decoration: BoxDecoration(
                          color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text("${item['nombre']}"),
                            Text("${item['precio']}"),
                          ],
                        ),
                      ),
                    ))
                .toList(),
          )),
    );
  }
}

class Notas extends StatefulWidget {
  const Notas({super.key});

  @override
  State<Notas> createState() => _NotasState();
}

class _NotasState extends State<Notas> {
  TextEditingController ctN1 = TextEditingController();
  TextEditingController ctN2 = TextEditingController();
  TextEditingController ctN3 = TextEditingController();
  TextEditingController ctNombre = TextEditingController();
  String est = "";
  double nota = 0;
  void Calcular() {
    setState(() {
      est = ctNombre.text;
      double n1 = double.parse(ctN1.text);
      double n2 = double.parse(ctN2.text);
      double n3 = double.parse(ctN3.text);
      nota = (n1 + n2 + n3) / 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Notas")),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
          Cajas(ctNombre, "Nombre Estu", TextInputType.text),
          Cajas(ctN1, "Nota1", TextInputType.number),
          Cajas(ctN2, "Nota2", TextInputType.number),
          Cajas(ctN3, "Nota3", TextInputType.number),
          ElevatedButton(
              onPressed: () {
                Calcular();
              },
              child: const Text("Calcular")),
          Text("El estud $est tiene $nota")
        ]),
      ),
    );
  }

  Widget Cajas(TextEditingController cn, String Label, TextInputType tipo) {
    return TextField(
      controller: cn,
      keyboardType: tipo,
      decoration: InputDecoration(labelText: Label),
    );
  }
}

class Radios extends StatefulWidget {
  const Radios({super.key});

  @override
  State<Radios> createState() => _RadiosState();
}

class _RadiosState extends State<Radios> {
  String Genero = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Genero")),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
          const Text("Select Genero"),
          RadioListTile(
              title: const Text("Masculino"),
              value: "Masculino",
              groupValue: Genero,
              onChanged: (value) {
                setState(() {
                  Genero = value.toString();
                });
              }),
          RadioListTile(
              title: const Text("Femenino"),
              value: "Femenino",
              groupValue: Genero,
              onChanged: (value) {
                setState(() {
                  Genero = value.toString();
                });
              }),
        ]),
      ),
    );
  }
}
