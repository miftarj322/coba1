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
            title: Text("Tes Pertama"),
          ),
          body: Container(
            color: Colors.grey,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(15),
            child: Container(
              color: Colors.blue,
              padding: EdgeInsets.all(15),
              child: Container(
                color: Colors.yellow,
              ),
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
