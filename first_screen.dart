import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Center(
        child:Text(generateyourluckynumber(),
          style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      ),
    );

  }
String  generateyourluckynumber()
{
  var random=Random();
  int luckynumber=random.nextInt(10);
  return "Hii pavan your lucky number is $luckynumber";

}
}