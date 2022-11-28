import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello saleem'),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('hello'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                  child: Text('hello'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Text('hello'),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Text('hello'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: Text('hello'),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  child: Text('hello'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
