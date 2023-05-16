// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Home.dart';
import 'package:flutter_ui_design/profile.dart';
import 'package:flutter_ui_design/search.dart';

import 'CircleADD.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget _widget = const Home();
  var Index =0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            iconSize: 33,
            currentIndex: Index,
            onTap: (index){
               Index = index;
              setState(() {
                if(index == 0){
                  _widget = Home();
                }else if(index == 1){
                  _widget = ADD();
                }else if(index == 2){
                  _widget = Search();
                }else{
                  _widget = Profile();
                }
              });
            },
            items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.grey,),label: "", backgroundColor:Color(0xff09090F) ,),
          BottomNavigationBarItem(icon: Icon(Icons.not_started,color: Colors.grey,),label: "" ,backgroundColor:Color(0xff09090F) ,),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.grey,),label: "", backgroundColor:Color(0xff09090F) ,),
          BottomNavigationBarItem(icon: Icon(Icons.person_pin,color: Colors.grey,),label: "", backgroundColor:Color(0xff09090F) ,),
        ] ),
        backgroundColor:Color(0xff09090F) ,
        body:  _widget,
      ),
    );
  }
}
