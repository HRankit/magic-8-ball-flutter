import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: null,
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text('Ask Me Anything'),
      ),
      body: Container(),
      backgroundColor: Colors.blue,
    );
  }
}
