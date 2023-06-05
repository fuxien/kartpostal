import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Center(
      child: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          centerTitle: true,
          title: Text(
            "KARTPOSTAL",
          ),
        ),
        body: Center(
          child: Image.asset("images/mutlu_bayramlar.jpg"),
        ),
      ),
    ),
  ));
}
