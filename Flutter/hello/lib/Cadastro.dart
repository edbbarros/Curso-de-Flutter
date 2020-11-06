import 'package:flutter/material.dart';
import 'Listagem.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent,
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              SizedBox(
                width: 100,
                height: 100,
                child: Image.asset('images/logo.png'),
              ),
              Divider(),
              Divider(),
              SizedBox(
                  width: 350,
                  height: 60,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      icon: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      hintText: 'Email',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  )),
              Divider(),
              SizedBox(
                  width: 350,
                  height: 60,
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    autofocus: true,
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      icon: Icon(
                        Icons.https,
                        color: Colors.black,
                      ),
                      hintText: 'Password',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  )),
              Divider(),
              SizedBox(
                  width: 350,
                  height: 60,
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    autofocus: true,
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      icon: Icon(
                        Icons.https,
                        color: Colors.black,
                      ),
                      hintText: ' Repeat Password',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  )),
              Divider(),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 150,
                      height: 40,
                      child: new RaisedButton(
                        child: Text('Registrar',
                            style: TextStyle(color: Colors.black)),
                        color: Colors.yellowAccent,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Listagem()),
                          );
                        }, //faz alguma coisa
                      ),
                    ),
                  ]),
            ])));
  }
}
