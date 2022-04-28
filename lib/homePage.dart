import 'package:flutter/material.dart';
import 'package:rodarte/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Inicio"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is home page")));
  }
}
