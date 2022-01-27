import 'package:f_verhalten/pages/notes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MenuPage());
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _irParaAnotacoes() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => NotesPage(),
        ),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              OutlinedButton(
                onPressed: () => _irParaAnotacoes(),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                ),
                child: Text('Anotações'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
