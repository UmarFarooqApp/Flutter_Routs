import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_roots/Core/Services/Routes_name.dart';
import 'package:flutter_roots/Screens/HomePage.dart';
import 'package:flutter_roots/Screens/SeconedScreen.dart';
import 'package:flutter_roots/Screens/ThirdScreen.dart';

class Genrated_routes{
  static Route<dynamic> genrateRoutes(RouteSettings settings){
    switch(settings.name){
      case Routes_name.HomeScreen:
        return MaterialPageRoute(builder: (con)=>MyHomePage(title: "Flutter Routes Demo"));
        case Routes_name.SecodScreen:
        return MaterialPageRoute(builder: (con)=>SeconedScreen());
        case Routes_name.ThirdScreen:
        return MaterialPageRoute(builder: (con)=>ThirdScreen(argu: settings.arguments as Map,));

        default:return MaterialPageRoute(builder: (con)=>Scaffold(
          appBar: AppBar(title: Text("No rout found"),),
        ));

    }

  }
}