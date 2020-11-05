import 'package:flutter/material.dart';
import 'Login.dart';
import 'Cadastro.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/logo.png'),
            SizedBox(
              width: 100,
              height: 100,
            ),
            Divider(),
            Divider(),
            SizedBox(
              width: 250,
              height: 50,
              child: new RaisedButton(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Arial',
                    ),
                  ),
                  color: Colors.yellowAccent,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  }),
            ),
            Divider(),
            SizedBox(
              width: 250,
              height: 50,
              child: new RaisedButton(
                  child: Text(
                    'Cadastrar',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Arial',
                    ),
                  ),
                  color: Colors.yellowAccent,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Cadastro()),
                    );
                  }),
            ),
          ]),
    );
  }
}
