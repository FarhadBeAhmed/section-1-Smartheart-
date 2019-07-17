import "package:flutter/material.dart";
import './app_screen/app_screen1.dart';

void main()=> runApp(new newclass());

//  runApp(
//    MaterialApp(
//      title: "title1",
//      home: Scaffold(
//        appBar: AppBar(title: Text("Appbar2"),),
//        body: Material(
//          color: Colors.amber,
//          child: Center(
//            child: Text("Amar new app",textDirection: TextDirection.ltr,
//            style: TextStyle(color: Colors.black, fontSize: 40.0),
//            ),
//          ),
//        ),
//      ),
//    )
//  );

//  runApp(
//    new MaterialApp(
//      title: "My New App",
//      home: Scaffold(
//        appBar: AppBar(title: Text("Appbar is here"),),
//        body:   Material(
//          color: Colors.brown,
//          child:  Center(
//            child: Text(
//              "helo flutter",
//              textDirection: TextDirection.ltr,
//              style: TextStyle(color: Colors.white, fontSize: 40.0),
//            ),   //text
//          ),    //center,
//        ),// material
//      ) //scaffold
//    )//materialapp
//  );



class newclass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App2",
      home: Scaffold(
        appBar: AppBar(title: Text("appbar3"),),
        body: Myclass()
      )
    );
  }


}