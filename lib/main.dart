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
            title: Text("Latihan Container Widget"),
          ),
          body: Container(
            color: Colors.red, // untuk mengganti warna body
            // margin: EdgeInsets.all(10), //untuk mengatur jarak di luar dengan keseluruhan
            margin: EdgeInsets.fromLTRB(10, 15, 20,
                25), //untuk mengatur jarak di luar LTRB(left,top,right,bottom)
            // padding: EdgeInsets.all(
            //     10), untuk mengatur jarak di dalam dengan keseluruhan
            padding: EdgeInsets.only(
                top: 10,
                bottom: 10), //untuk mengatur jarak di dalam dengan di tentukan
            child: Container(
              // color: Colors.blue,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(20), // memberikan border
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.amber, Colors.blue])),
            ),
          )),
    );
  }
}
