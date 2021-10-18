import 'package:flutter/material.dart';
import 'package:f_verhalten/pages/menu.dart';
import 'package:f_verhalten/pages/sobre.dart';

class IndexPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return IndexPageState();
  }
}

class IndexPageState extends State<IndexPage> {
  int _indiceAtual = 0;
  final List<Widget> _widgetOptions = [
    MenuPage(),
    SobrePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual,
        onTap: onTabTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "Inicial",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_pin),
            label: "Sobre",
          ),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(
      () {
      _indiceAtual = index;
      },
    );
  }
}
