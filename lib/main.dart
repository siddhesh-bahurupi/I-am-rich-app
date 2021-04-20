import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text("I Am Rich"), backgroundColor: Colors.blueGrey[900]),
        body: Center(
            child: Stack(children: [
          Container(
              alignment: Alignment.center,
              child: Image(
                  image: AssetImage(
                'images/amla.jpg',
              ))),
          Container(
              alignment: Alignment(0.8, 0.3),
              child: Text(
                'Rich in Vitamin C',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0),
              )),
        ])),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
