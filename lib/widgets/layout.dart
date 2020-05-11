import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    // );
    return Center(
      child: Row(children: <Widget>[
        BlueBox(),
        BlueBox(),
        BlueBox(),
        BlueBox()
      ],)
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
