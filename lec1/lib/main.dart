import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // body: Center(
        //   child: Column(
        //     // crossAxisAlignment:CrossAxisAlignment.center,
        //     mainAxisAlignment: MainAxisAlignment.center,//column mei top to bottom ja a ga
        //     // row mei left to right ja a ga
        //     children: [
        //     Text("Hello")
        //   ],),
        // )


        // body: SingleChildScrollView(
        //           child: Center(
        //     child: Column(
              
        //       children: [
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //          Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //          Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //          Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //          Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
               
        //       ],
        //       ),
        //   ),
        // ),


        appBar: AppBar(
          title: Center(child: Text('HomePage')),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                width: 200,
                child: TextField()
                ),
                SizedBox(height: 30,),
              Container(
                width: 200,
                child: TextField()
                ),
                
                SizedBox(height: 30,),
                
                ElevatedButton(onPressed: (){}, child: Text('Login'))
            ],),
        ),



      ),
    ); 
  }
}