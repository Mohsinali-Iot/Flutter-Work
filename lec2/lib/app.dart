
import 'package:flutter/material.dart';
import 'home.dart';

class App extends StatefulWidget {

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children:[
          Text('App-Page',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          
          ElevatedButton(onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context)=>Home()));
          },
           child: Text('Back')
          )
        ]
      )
    );
  }
}