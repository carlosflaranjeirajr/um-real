import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp (
    debugShowCheckedModeBanner: false,
    home: Home()
    ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Muito Obrigado"),
        centerTitle: true,
        backgroundColor: Color(0xAA00b7d3),
        
      ),
      backgroundColor: Colors.white,
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0),
          child: Image.asset(
          "Images/atodeamor.png",
          fit:BoxFit.scaleDown,
          height: 400.0,
          width: 300.0,
            ),
          ),
        
        Padding(
          padding: EdgeInsets.all(10.0),
          child:Text("Obrigado por contribuir com esse projeto, o intuito desse app é apenas arrecadar dinheiro para doações, todo início de mês postarei no meu Twitter, @jrlaranjeiraTI, o comprovante da doação do mês."
        , textAlign: TextAlign.center) 
        ,)
          
        ]
      )
        
      
    );
  }
}