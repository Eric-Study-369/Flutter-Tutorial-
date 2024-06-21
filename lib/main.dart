
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dog App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yelow lab'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedBox(decoration: BoxDecoration(color: Colors.lightBlueAccent),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Rocky'),
              ),
              ),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.lightBlueAccent),
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Sport'),
                ),
              ),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.lightGreenAccent),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Fido'),
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
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
*/