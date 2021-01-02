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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello'),
              Text('World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.00),
            color: Colors.blueGrey,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(20.00),
            color: Colors.pinkAccent,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40.00),
            color: Colors.lightGreen,
            child: Text('Three'),
          ),
        ],
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text("Hello World"),
      //     FlatButton(
      //       onPressed: () {},
      //       child: Text('Click Me'),
      //       color: Colors.amber,
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.00),
      //       color: Colors.cyan,
      //       child: Text('Inside Container'),
      //     ),
      //   ],
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
