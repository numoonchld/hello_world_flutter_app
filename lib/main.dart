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
      body: Center(
        child: Text(
          'Body Area',
          style: TextStyle(
            color: Colors.grey[900],
            fontSize: 20.0,
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
