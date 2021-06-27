import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<dynamic> lst=[1,2,3,4,5,6,7,8,9];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SingleChildScrollView(
      //         child: Column(    
      //     children: [
      //       Container(
      //         color: Colors.amber,
      //         height: 200,
      //         width: 200,
      //         margin: EdgeInsets.only(top:10),
      //       ),
      //                Container(
      //         color: Colors.amber,
      //         height: 200,
      //         width: 200,
      //         margin: EdgeInsets.only(top:10),
      //       ),
      //                Container(
      //         color: Colors.amber,
      //         height: 200,
      //         width: 200,
      //         margin: EdgeInsets.only(top:10),
      //       ),
      //                Container(
      //         color: Colors.amber,
      //         height: 200,
      //         width: 200,
      //         margin: EdgeInsets.only(top:10),
      //       ),
      //                Container(
      //         color: Colors.amber,
      //         height: 200,
      //         width: 200,
      //         margin: EdgeInsets.only(top:10),
      //       )
      //     ],),
      // ),





      //  body: SingleChildScrollView(
      //         child: Column(    
      //     children: [
      //       ListView(
      //         physics: NeverScrollableScrollPhysics(), //two scroll view here(singlechildscrollview and listview k apna scroll) so we remove scroll of listview by using physics property
      //         shrinkWrap: true,   //With listview this is necessary otherwise throw error (reason:heigth not defined using this it  take default height)
      //         children: [
      //           Container(
      //             color: Colors.amber,
      //             height: 200,

      //             margin: EdgeInsets.only(top:10),
      //           ),
      //                    Container(
      //             color: Colors.amber,
      //             height: 200,
      //             margin: EdgeInsets.only(top:10),
      //           ),
      //                    Container(
      //             color: Colors.amber,
      //             height: 200,
      //             width: 200,
      //             margin: EdgeInsets.only(top:10),
      //           ),
      //                    Container(
      //             color: Colors.amber,
      //             height: 200,
      //             width: 200,
      //             margin: EdgeInsets.only(top:10),
      //           ),
      //                    Container(
      //             color: Colors.amber,
      //             height: 200,
      //             width: 200,
      //             margin: EdgeInsets.only(top:10),
      //           )
      //         ],
      //       ),
      //     ],),
      // ),


      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.red,
              margin: EdgeInsets.only(top:10),
              ),
              Container(
              height: 250,
              width: 250,
              color: Colors.red,
              margin: EdgeInsets.only(top:10),
              ),
              Container(
              height: 250,
              width: 250,
              color: Colors.red,
              margin: EdgeInsets.only(top:10),
              ),
              Container(
              height: 250,
              width: 250,
              color: Colors.red,
              margin: EdgeInsets.only(top:10),
              ),
              GridView.count(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children:List.generate(lst.length, (index){
                    return Container(
                      color: Colors.green,
                      child: Center(child: Text('${lst[index]}'),
                      ));
                  }))
          ],
          ),

      ),


    );
  }
}