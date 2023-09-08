import 'package:flutter/material.dart';

class ButtonsTest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Testing Buttons'),
      backgroundColor: Colors.cyanAccent,),
      body: Container(
        color: Colors.blue,
        child:
        Text('Test Buttons'),
      ),
    );
  }
}
