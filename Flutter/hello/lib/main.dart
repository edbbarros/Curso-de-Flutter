import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "SALVE SALVE RAPAZIADA",
        home: Scaffold(
          appBar: AppBar(
            title: Text('PRIMEIRO PROJETO RAPAZIADA'),
          ),
          body: Center(
            child: Text('INFERNO'),
          ),
        ));
  }
}
