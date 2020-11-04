import 'package:flutter/material.dart';
import 'package:hello/PaginaInicial.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MercadinhoJP',
      theme: new ThemeData(

       backgroundColor: Colors.white,
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      home: PaginaInicial(),
    );
  }
}
