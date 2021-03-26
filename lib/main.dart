import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World"),
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("text 1"),
            Text("text 2"),
            Text("text 3"),
            Row(
              children: <Widget>[
                Text("text 4"),
                Text("text 5"),
                Text("text 6")
              ],
            )
          ],
        )
      ),
    );
  }
}
