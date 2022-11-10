
import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  var argu;
  //static const String id ="ThirdScreen";
   ThirdScreen({this.argu

});

  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {

  @override
  Widget build(BuildContext context) {
    //final arguments=ModalRoute.of(context)?.settings.arguments as Map;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Screen"),
      ),
      body: Center(
      // Center is a layout widget. It takes a single child and positions it
      // in the middle of the parent.
      child: Column(

    mainAxisAlignment: MainAxisAlignment.center,
    children:  <Widget>[


     Text(widget.argu['name']+" age ${widget.argu['age']}"),

    ],
    ),),
    );
  }
}
