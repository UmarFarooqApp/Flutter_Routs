
import 'package:flutter/material.dart';
import 'package:flutter_roots/Core/Services/Routes_name.dart';

class SeconedScreen extends StatefulWidget {
  static const String id ="SeconedScreen";
  const SeconedScreen({Key? key}) : super(key: key);

  @override
  _SeconedScreenState createState() => _SeconedScreenState();
}

class _SeconedScreenState extends State<SeconedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seconed Screen"),

      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children:  <Widget>[
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, Routes_name.ThirdScreen,arguments: {
                'name':'umar',
                'age':'26'
              });

            }, child: const Text("Go to third screen"))

          ],
        ),
      ),
    );
  }
}
