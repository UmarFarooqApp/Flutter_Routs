import 'package:flutter/material.dart';
import 'package:flutter_roots/Core/Services/Genrated_routes.dart';
import 'package:flutter_roots/Core/Services/Routes_name.dart';
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
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
     initialRoute:Routes_name.HomeScreen ,
     // routes: {
     //
     //    MyHomePage.id: (context)=>MyHomePage(title: 'Flutter Demo'),
     //   SeconedScreen.id:(context)=>SeconedScreen(),
     //   ThirdScreen.id:(context)=>ThirdScreen(),
     // },
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      onGenerateRoute: Genrated_routes.genrateRoutes,
    );
  }
}
