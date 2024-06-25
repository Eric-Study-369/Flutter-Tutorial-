
import 'dart:math';

import 'package:flutter/material.dart';

void main() {


  runApp(MaterialApp(
    //: 'Material App',
    home: MyApp(),
  )
  );
}
class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Login & Signup'),
            backgroundColor: Colors.brown,
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(text: 'Login'),
                Tab(text: 'Signup'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              LoginCard(),
              SignupCard(),

            ],
          )

        ),
      ),
    );
  }
}
class LoginCard extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Center(
      child: Card(
        margin: EdgeInsets.all(20.0),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){
    
              }
              , child: Text('Login'),
              ),
            ],
          )
        ),
      ),
    );
  }
}
class SignupCard extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
      return Center(
        child: Card(
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(labelText: 'Full Name'),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(labelText: 'Email'),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(labelText: 'Password'),
                ),
                ElevatedButton(onPressed: 
                (){}, child: Text('Signup'),
                ),
              ],
            ),
          ),
        ),
      );
  }
}

