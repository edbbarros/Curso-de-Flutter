import 'package:flutter/Material.dart';

class PaginaInicial extends StatelessWidget{
  Widget build(BuildContext context) {

    return Scaffold(
      body:
      Column(
         mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,

        children: <Widget>[
          Image.asset('Imagens/mercadinho.png'),
          Divider(),
          RaisedButton(
            child: Text(
              'Login',
              style: TextStyle(color:Colors.white)
              ), 
             color: Colors.blueGrey,
              onPressed: () {} 
              ),

            Divider(),
            
               RaisedButton(
            child: Text(
              'Cadastro',
              style: TextStyle(color:Colors.white)
              ), 
             color: Colors.blueGrey,
              onPressed: () {} 
              ),
        ]
      )
    );
  }
}

