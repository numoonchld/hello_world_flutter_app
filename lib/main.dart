import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      // home: Text("Hello World"),
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        backgroundColor: Colors.red[300],
      ),
      body: Padding(
        padding: EdgeInsets.all(30.00),
        child: Text("Only Padding Widget"),
      ),
      // body: Container(
      //   color: Colors.grey[400],
      //   child: Text('Hello World!'),
      //   // padding: EdgeInsets.all(20.00),
      //   padding: EdgeInsets.symmetric(
      //     horizontal: 20.00,
      //     vertical: 40.00,
      //   ),
      //   margin: EdgeInsets.all(30.00),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
