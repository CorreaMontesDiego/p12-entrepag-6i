import 'package:flutter/material.dart';
import 'package:correa/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Correa'),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("Vamonos a la pantalla2"),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa de pantalla1");
            }),
      ),
    );
  } // widget
} //clase pantalla1
