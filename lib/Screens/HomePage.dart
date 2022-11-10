
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  static const String id ="MyHomePage";
const MyHomePage({super.key, required this.title});



final String title;

@override
State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children:  <Widget>[
           ElevatedButton(onPressed: (){
             Navigator.pushNamed(context, "SeconedScreen");

           }, child: const Text("Go to second screen"))

          ],
        ),
      ),

    );
  }
}
