import 'package:flutter/material.dart';
import 'package:rodarte/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Mi Perfil"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del gerente")));
  }
}
