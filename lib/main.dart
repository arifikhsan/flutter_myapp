import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(
      MaterialApp(home: Home()),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            color: Colors.grey[400],
            child: Text('hello'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            margin: EdgeInsets.all(30),
            color: Colors.grey[400],
            child: Text('hello'),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: Text('hello'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
