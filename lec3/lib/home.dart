import 'package:flutter/material.dart';

// class Home extends StatefulWidget {

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(children: [

        

//         // Container(
//         //   color:Colors.yellow,
//         //   height:100,
//         //   child:Row(children: [
//         //     Container(
//         //       color:Colors.blue,
//         //       width:90,
//         //       height:95
//         //     ),
//         //     Padding(
//         //       padding: const EdgeInsets.only(left: 40.0),
//         //       child: Column(
//         //         mainAxisAlignment:MainAxisAlignment.spaceBetween,
//         //         children:[
//         //           Text('Abc'),
//         //           Row(children: [
                    
//         //           Text('Abc'),
//         //           Text('Abc'),

//         //           ],),
//         //           Icon(Icons.notifications),
//         //           Text('Abc'),
//         //         ]
//         //       ),
//         //     )
           
//         //   ],)

//         // )





// // with widget  name
        
//         // abc('Ali'),
        
//         // abc('Hashim'),















//       ],),
      
//     );
//   }
// }

// Widget abc(var name){
//   return    Container(
//           color:Colors.yellow,
//           height:100,
//           child:Row(children: [
//             Container(
//               color:Colors.blue,
//               width:90,
//               height:95
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 40.0),
//               child: Column(
//                 mainAxisAlignment:MainAxisAlignment.spaceBetween,
//                 children:[
//                   Text(name),
//                 ]
//               ),
//             )
           
//           ],)

//         );
// }











class Home extends StatefulWidget {
  

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var lists=["Ali","Saad","Umair"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: lists.length,

        itemBuilder: (context,index){
          return ListTile(
            title:Text(lists[index])
          );
        }
        ),
      
    );
  }
}