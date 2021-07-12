import 'package:f_verhalten/pages/cronometro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MenuPage());
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _irParaCronometro() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Cronometro()));
    }

    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Center(
            child: OutlinedButton(
                onPressed: () => _irParaCronometro(),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                ),
                child: Text('Cronômetro')),
          ),
        ),
      ),
    );
  }
}
