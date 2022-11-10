
import 'package:flutter/material.dart';

class SeconeScreen extends StatefulWidget {
  static const String id ="SeconeScreen";
  const SeconeScreen({Key? key}) : super(key: key);

  @override
  _SeconeScreenState createState() => _SeconeScreenState();
}

class _SeconeScreenState extends State<SeconeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seconed Screen"),
      ),
    );
  }
}
