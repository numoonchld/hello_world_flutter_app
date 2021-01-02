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
        child: IconButton(
          icon: Icon(
            Icons.alternate_email,
          ),
          onPressed: () {
            print('Email Sent!');
          },
          color: Colors.amberAccent,
          iconSize: 50.00,
        ),
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //     size: 40.00,
        //   ),
        //   label: Text('Send Mail'),
        // ),
        // child: FlatButton(
        //   onPressed: () {
        //     print('Button Clicked');
        //   },
        //   child: Text('Click Me'),
        //   color: Colors.lightBlue,
        //   textColor: Colors.white,
        // ),
        // child: RaisedButton(
        //   onPressed: () {
        //     print('Button Clicked');
        //   },
        //   child: Text('Click Me'),
        //   color: Colors.lightBlue,
        //   textColor: Colors.white,
        // ),
        // child: Icon(
        //   Icons.ac_unit_rounded,
        //   color: Colors.blue,
        //   size: 100.0,
        // ),
        // child: Image.network(
        //     'https://images.unsplash.com/photo-1609105719019-a9e385165907?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=935&q=80'),
        // child: Image.asset('assets/station-1.jpeg'),
        // Image(
        //   image: AssetImage('assets/porshe-1.jpeg'),
        // ),
        // Image(
        //   image: NetworkImage(
        //       'https://pbs.twimg.com/media/Eqd5Vl-XYAAZAJu?format=jpg&name=large'),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
