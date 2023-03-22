import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'home.dart';
import 'login.dart';
import 'register.dart';
import 'plogin.dart';
import 'pregister.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    routes: {
      'home': (context) => HomePage(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'pregister':(context) => Register(),
      'plogin':(context) => Login(),

    },
  ));
}
