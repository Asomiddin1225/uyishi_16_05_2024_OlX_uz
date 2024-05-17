
import 'package:amalyot/homPage1.dart';
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MyApp()); 
}
class MyApp extends StatelessWidget{
  MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(
    
    debugShowCheckedModeBanner:false,
    home: HomePage1(),
    

  );
}
}
