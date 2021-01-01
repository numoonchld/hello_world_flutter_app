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
        child: Image(
          image: NetworkImage(
              'https://pbs.twimg.com/media/Eqd5Vl-XYAAZAJu?format=jpg&name=large'),
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
