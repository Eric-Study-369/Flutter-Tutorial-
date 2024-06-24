
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
      backgroundColor: Colors.white,
     drawer: Container(
          width: 400,
          height: 500,
          color: Colors.white,
      ), 
      appBar: AppBar(
       title: Text('My Frist App'),
       backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
        },
        child: Text('Click'),
        backgroundColor: Colors.black,
        

      ), 
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello, Welcomback! '),
          Text('Pleas, login to join or continuse'),
          TextField(
            decoration: InputDecoration(hintText: 'UserName'),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Enter password'),
            ),
          TextButton(onPressed: (){
              print('forgot pasword is Chlicked');
              //Text('show data ');
          }, child: Text('Forgot password')), 
          ElevatedButton(
            onPressed: (){
              print('login si chekeds');
            }, 
            child: Text('Log in')),
            Text('or login with '), 

            ElevatedButton(onPressed: (){
              print('login with google cleck');
            }, child: Text('Login With Google')),
                      Image.asset('asset/image/facebook.png'),
        ],
      )

    );
  }
}