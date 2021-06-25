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
  var lists=["Ali","Saad","Umair","waleed"];
  var age=["20","32","12","11"];
  var lst=["https://media.gettyimages.com/photos/quaideazam-picture-id184944186?s=612x612",
  "https://media.istockphoto.com/photos/child-hands-formig-heart-shape-picture-id951945718?k=6&m=951945718&s=612x612&w=0&h=ih-N7RytxrTfhDyvyTQCA5q5xKoJToKSYgdsJ_mHrv0="];
  
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView.builder(
      //   itemCount: lists.length,

      //   itemBuilder: (context,index){
      //     return ListTile(
      //       title:Text(lists[index]),
      //       subtitle: Text(age[index]),
      //     );
      //   }
      //   ),
      




      // body: ListView.builder(
      //   itemCount: lst.length,
      //   itemBuilder: (context,index){
      //     return Container(
      //       height: 200,
      //       width: 200,
      //       child:Image.network(lst[index])
      //     );
      //   }),





      // body: GridView.count(
      //   crossAxisCount: 4 ,// one line mei kitne element(widgets)
      //   crossAxisSpacing: 20,// left  to right spacing (horizontal)
      //   mainAxisSpacing: 40, //vertical spacing
      //   children: List.generate(lists.length, (index){
      //     return Container(
      //       color: Colors.yellow,
      //       child: Center(child: Text(lists[index])),
      //     );
      //   })
      //   )


      appBar: AppBar(title: Text('Drawer Example'),),
      drawer: Drawer(
        child:ListView(children: [
            DrawerHeader(
            //   child: Container(
            //   color:Colors.red
            // ),
            child: Text('ASD')),
            ListTile(title:Text('Hello-1')),
            ListTile(title:Text('Hello-2'))
          ],

        ) ,
        ),
    
    );
  }
}