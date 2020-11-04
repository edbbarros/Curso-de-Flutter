  import 'package:flutter/material.dart';


class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF4BDEFF),
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              //Image.asset('images/logobranca.png'),
                Divider(),
              TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                            ),
                            icon: Icon(Icons.email,
                                color: Colors.black,
                            ),
                            hintText: 'Email',  
                            fillColor: Colors.white, filled: true,               
                        ),
                    ),
                    Divider(),
                    TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        autofocus: true,
                        obscureText: true,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                               
                            ),
                            icon: Icon(Icons.https,
                                color: Colors.white,
                            ),
                            hintText: 'Password',  
                            fillColor: Colors.grey[300], filled: true,               
                        ),
                    ),
                    Divider(),
                    Divider(),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(
                        width: 100,
                        height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.black)
                                ),
                                color: Colors.white,
                                onPressed: () {
                                   },   //faz alguma coisa                              
                    ), 
                ),
                            SizedBox(
                                width: 100,
                                height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Registrar',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                 //   Navigator.push(
                                 //   context,
                                   // MaterialPageRoute(builder: (context) => ()),
                                  //  );
                               },       //faz alguma coisa
                                
                      ),
                    ),          
                ]
            ), 
          ]
        )
      )
    );
  }
}