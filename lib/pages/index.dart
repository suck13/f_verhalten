import 'package:flutter/material.dart';
import 'home.dart';
import 'menu.dart';
import 'settings.dart';

// void main() {
//   runApp(IndexPage());
// }

class IndexPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return IndexPageState();
  }
}

class IndexPageState extends State<IndexPage> {
  int _indiceAtual = 1;
  final List<Widget> _widgetOptions = [
    MenuPage(),
    HomePage(),
    SettingsPage(),
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
            label: "Menu Page",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home Page",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings Page",
          ),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _indiceAtual = index;
    });
  }
}
