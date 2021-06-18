import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
        
          Align(
            alignment: Alignment.topRight,
              child: Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.only(left:20,top:50),
              child: Text('Box Decoration'),
              height:200,
              width:200,
              // color:Colors.red, use in decoration
              decoration: BoxDecoration(
                color:Colors.red,
                borderRadius: BorderRadius.circular(20)
                ),
            ),
          )


          
        ],
        ),
      
    );
  }
}