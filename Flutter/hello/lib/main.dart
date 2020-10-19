import 'package:flutter/material.dart';
import 'package:hello/PaginaInicial.dart'; 

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      title:'MercadinhoJP',
      theme:ThemeData(primarySwatch: Colors.red,),
      home: PaginaInicial(),
    );
  }
}
