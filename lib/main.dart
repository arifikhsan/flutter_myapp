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
            Text(
              'hello ninjas',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.grey[600],
                  fontFamily: 'IndieFlower'),
            ),
            Image(
              image: NetworkImage('https://via.placeholder.com/125'),
            ),
            Image(
              image: AssetImage('assets/200.png'),
            ),
            Image.asset('assets/100.png'),
            Image.network('https://via.placeholder.com/50')
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
