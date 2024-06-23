
import 'package:flutter/material.dart';

void main() {


  runApp(MaterialApp(
    //: 'Material App',
    home: Home(),
     
  )
  );
}

class Home extends StatelessWidget {

  @override
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
       title: Text('My Frist App'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
        },
      ),
      body: Column(
        children: [
          Text('hellow gfg '),
          Text('New text'),
          Text('New text'),
        ],
      )

    );
  }
}

class SecondScreen extends StatelessWidget{

  @override
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
       title: Text('My Secondd App'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
      ),
      body: Column(
        children: [
          Text('hellow gfg '),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
          Text('New text'),
        ],
      )

    );
  }
}
