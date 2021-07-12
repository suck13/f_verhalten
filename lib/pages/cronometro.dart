import 'package:flutter/material.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cronômetro'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Text("Cronômetro"),
        ),
      ),
    );
  }
}
