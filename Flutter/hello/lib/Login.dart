import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(5),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //image.asset('local_image')
            SizedBox(
              width: 250,
              height: 60,
              child: new TextField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(color: Colors.black),
                  )),
            ),

            Divider(),

            SizedBox(
              width: 250,
              height: 60,
              child: new TextField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                    labelText: "Senha",
                    labelStyle: TextStyle(color: Colors.black),
                  )),
            ),

            Divider(),

            ButtonTheme(
              height: 40,
              child: RaisedButton(
                onPressed: () => {
                  print("Vai para a página de catalogo"),
                },
                child: Text(
                  "Enviar",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
