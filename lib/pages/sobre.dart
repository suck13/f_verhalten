import 'package:flutter/material.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
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
