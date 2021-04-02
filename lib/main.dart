import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Anonymous Method"),
          ),
          body: Center(
            child: Text(
              "ini adalah text",
              style: TextStyle(fontFamily: "crashlandingbb", fontSize: 30,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy),
            ),
          )),
    );
  }
}
