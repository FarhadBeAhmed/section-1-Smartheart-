import 'dart:math';

import 'package:flutter/material.dart';

class Myclass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.white10,
      child: Center(
        child: Text(
            luckyNumber(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.amber, fontSize: 35.0)),
      ),
    );
  }

}

String luckyNumber(){
  var random=Random();
  int randomNumber= random.nextInt(100);
  return "the Number is $randomNumber";
}