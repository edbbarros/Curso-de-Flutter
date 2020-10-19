import 'package:flutter/Material.dart';

class Login extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
      children: <Widget>[
         child: TextFormField(
           decoration: new InputDecoration(hinText: 'Email'), 
           keyboardType: TextInputType.emailAddress,
           
           validar:() {},
           onSaved:() {} 
           
            }
          )
        ) 
      ]   
    );
  }
}

