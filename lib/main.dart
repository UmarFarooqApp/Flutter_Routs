import 'package:flutter/material.dart';
import 'package:flutter_roots/Screens/SeconedScreen.dart';
import 'package:flutter_roots/Screens/ThirdScreen.dart';

import 'Screens/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
     initialRoute:MyHomePage.id ,
     routes: {

        MyHomePage.id: (context)=>MyHomePage(title: 'Flutter Demo'),
       SeconeScreen.id:(context)=>SeconeScreen(),
       ThirdScreen.id:(context)=>ThirdScreen(),
     },
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
