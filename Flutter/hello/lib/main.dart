import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "SALVE SALVE RAPAZIADA",
        home: Scaffold(
          appBar: AppBar(
            title: Text('Disk Frete'),
            backgroundColor: Colors.black,
          ),
          //CORPO
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.phone_android),
                title:Text("Contato")
              ),
              ListTile(
                leading: Icon(Icons.water_damage),
                title: Text("Água"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("Map"),
              )
              ]
            )
        ));
  }
}
