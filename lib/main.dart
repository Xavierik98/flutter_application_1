import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/About.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, 
      routes: {
      '/': (context) => Home(),
       '/About' :(context) => About(),
    },
    )
  );
}