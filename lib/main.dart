import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0; //deklarasikan number yang digunakan d dalam text

  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  } // logika penambahan bilangan

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget Demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment
                .center, // membuat tombol dan text bilangan di tengah layar
            children: <Widget>[
              Text(
                number.toString(),
                style: TextStyle(fontSize: 10 + number.toDouble()),
              ), //ubah number ke string dan karna style fontsize double d ubah ke double
              RaisedButton(
                child: Text("Tambah Bilangan"), // text dalam tombol
                onPressed:
                    tekanTombol, // memanggil method dari void tekanTombol
              )
            ],
          ),
        ),
      ),
    );
  }
}
