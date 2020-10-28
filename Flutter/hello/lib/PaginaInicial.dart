import 'package:flutter/material.dart';
import 'Login.dart';
import 'Cadastro.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 100,
              height: 100,
              //  child: new Image.asset('imagem/logo.png'),
            ),
            Divider(),
            Divider(),
            SizedBox(
              width: 200,
              height: 50,
              child: new RaisedButton(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Arial',
                    ),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  }),
            ),
            Divider(),
            SizedBox(
              width: 200,
              height: 50,
              child: new RaisedButton(
                  child: Text(
                    'Cadastrar',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontFamily: 'Arial',
                    ),
                  ),
                  color: Colors.greenAccent,
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
