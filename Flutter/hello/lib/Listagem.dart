import 'package:flutter/material.dart';

class Listagem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mercadinho JP'),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.redAccent,
        body: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 170,
                    height: 100,
                    child:
                        RaisedButton(child: Text('Coxinha'), onPressed: () {})),
                SizedBox(
                  width: 7,
                ),
                SizedBox(
                    width: 170,
                    height: 100,
                    child: RaisedButton(
                        child: Text('Hamburguer'), onPressed: () {})),
                SizedBox(
                  width: 5,
                ),
              ]),
              Divider(),
              Row(children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 170,
                    height: 100,
                    child:
                        RaisedButton(child: Text('Pastel'), onPressed: () {})),
                SizedBox(
                  width: 7,
                ),
                SizedBox(
                    width: 170,
                    height: 100,
                    child: RaisedButton(
                        child: Text('Enroladinho'), onPressed: () {})),
                SizedBox(
                  width: 5,
                ),
              ])
            ]));
  }
}
