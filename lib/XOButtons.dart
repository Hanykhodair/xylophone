import 'package:flutter/material.dart';

class XOButtons extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton
          (onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
          ),
          child: Text('X'),),
        ElevatedButton
          (onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
          ),
          child: Text('X'),),
      ElevatedButton
            (onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
            ),
            child: Text('X'),),
      ],
    );
  }
}
