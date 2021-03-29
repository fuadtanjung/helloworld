import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = "Ini Adalah Text";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              RaisedButton(
                  child: Text("Tekan Saya"),
                  onPressed: () {
                    //Anonymous Method yang hanya berlaku pada satu tombol tidak ada yang lain
                    setState(() {
                      //untuk mengupdate screen
                      message = "Tombol Sudah di Tekan";
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}
