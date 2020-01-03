import 'package:flutter/material.dart';
import 'dart:async';
import 'package:communicationacademy/login.dart';
import 'package:communicationacademy/signup.dart';
import 'package:communicationacademy/home.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key, key}) : super(key:key);

  @override
  Widget build(BuildContext context) {

    // TODO: implement build

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.black),
        home: HomePage());
  }
}