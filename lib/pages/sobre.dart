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
        title: Text(
          'Sobre o Grupo:',
          style: TextStyle(
            color: Colors.redAccent,
            fontSize: 25.00,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Image.asset(
            'lib/assets/images/sobre.png',
            width: 384,
            height: 363.8,
          ),
        ),
      ),
    );
  }
}
