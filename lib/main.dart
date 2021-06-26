import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Void Main is important for the starting of all apps
//You need to leave comma behind evey brackets() in order to reformat the code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
