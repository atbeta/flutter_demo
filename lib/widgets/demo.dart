import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
      Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              color: Colors.white,
              child: Text('Hello'),
              )
          ],
        ),
      )
    );
  }
}