import 'package:flutter/material.dart';
import 'package:lec4/register.dart';
import 'login.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  var text="";
  one(){
    setState(() {
      text="1";
    });
  }
  two(){
    setState(() {
      text="2";
    });
  }



  @override
  Widget build(BuildContext context) {
    // return DefaultTabController(length: 2, child:
    //  Scaffold(
    //    appBar:AppBar(
    //      title: Text('Hello'),
    //      bottom: TabBar(
    //        unselectedLabelColor: Colors.grey,
    //        labelColor: Colors.red,
    //        indicatorColor: Colors.red,
           
           
    //        tabs: [
    //        Tab(child:Text('Login')),
    //        Tab(child:Text('Register'))
    //      ]),
    //    ),
    //    body: TabBarView(children: [
    //      Login(),
    //      Register()

    //    ],)
    //     ,)
    //    );






    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text('Text: $text'),
            SizedBox(height:20),
            ElevatedButton(onPressed: one, child:Text('Make-1')),
            SizedBox(height:20),
            
            ElevatedButton(onPressed: two, child:Text('Make-2'))

          ]),
      )
    );

  }}