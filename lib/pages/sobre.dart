import 'package:flutter/material.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre o Grupo:'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Text("Funcionalidade em desenvolvimento..."),
        ),
      ),
    );
  }
}
