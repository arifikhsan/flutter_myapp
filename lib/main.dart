import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          children: <Widget>[
            Icon(
              Icons.airport_shuttle,
              size: 100,
              color: Colors.lightBlue,
            ),
            RaisedButton(
              onPressed: () {
                print('you clicked me');
              },
              child: Text(
                "Click me",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.lightGreen,
            ),
            FlatButton(
              onPressed: () {},
              child: Text('flat'),
              color: Colors.blue,
            ),
            RaisedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text('Mail me'),
              color: Colors.amber,
            ),
            IconButton(
              icon: Icon(Icons.alternate_email),
              onPressed: () {
                print('@ you click @');
              },
              color: Colors.amber,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
