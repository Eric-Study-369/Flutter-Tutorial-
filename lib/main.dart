
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  @override 
  Widget build(BuildContext context){

    return const MaterialApp(
    home: Material(
      child: Column(
        
        children: [
           Text("Hellow, Welocom back!"),
           Text('login to continue '),
           Text('We will fight up class, seize the moments'),
           
         
        ],
      )
    )
  );
    

  }
}
