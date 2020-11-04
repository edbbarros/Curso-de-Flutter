import 'package:flutter/material.dart';
import 'package:hello/PaginaInicial.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MercadinhoJP',
      theme: new ThemeData(
<<<<<<< HEAD

       backgroundColor: Colors.white,
=======
        
>>>>>>> 0541b17c4a30102a7147779c7befda1d105f794e
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      home: PaginaInicial(),
    );
  }
}
