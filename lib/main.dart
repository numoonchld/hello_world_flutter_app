import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      // home: Text("Hello World"),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Center(
          child: Text('Body Area'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));
