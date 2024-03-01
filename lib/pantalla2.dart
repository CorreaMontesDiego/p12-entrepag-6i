import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Diego Correa'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("FlutLab is on your service!"),
            ElevatedButton(
                child: const Text("Regresar a pantalla1"),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
    ;
  }
}
