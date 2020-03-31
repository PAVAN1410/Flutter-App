import "package:flutter/material.dart";
import 'package:smarthardflutterapp/app_screen/first_screen.dart';

void main() =>runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My first flutter app ",
      home : Scaffold(
          appBar: AppBar(title: Text("First screen"),),
          body: FirstScreen()      ) ,
    );
  }
}