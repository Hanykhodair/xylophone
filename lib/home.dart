import 'package:flutter/material.dart';
import 'XOButtons.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Demo Application',
        style: TextStyle(
      color: Colors.yellow, fontSize: 22),
  ),
  leading:Icon(Icons.face, size: 30,),
      ),
    body: Column(
      children: [
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Player 1'),
                Text('0'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Player 2'),
                Text('0'),
              ],
            ),
          ],
        ),
        Expanded(
          child: Row(
            children: [
              XOButtons(),
            ],
          ),
        ),
      ],
    ),
    );
  }
}
