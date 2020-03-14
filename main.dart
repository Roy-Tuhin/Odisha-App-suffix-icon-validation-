import 'package:flutter/material.dart';
import 'package:oridsha_ngo/screens/login_page.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  Widget build(context){
    return MaterialApp(
      title: 'ODISHA',
      debugShowCheckedModeBanner: false,   //this will remove debug banner.
      home: LoginScreen(),


    );
  }
}