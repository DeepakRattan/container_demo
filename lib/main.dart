import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// For Hot Reload to work,we have to have the things that we've changed
// inside a Flutter stateless or stateful widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Single Child Layout Widget - Container Demo'),
        ),
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Container(
            // Container as only one child as it is a Single-Child Layout widget
            child: Text('Single Child Layout Widget - Container Demo'),
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            padding: EdgeInsets.all(10),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
