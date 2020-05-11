import 'package:flutter/material.dart';

class MyCounterWidget extends StatefulWidget {
  @override
  _MyCounterWidgetState createState() => _MyCounterWidgetState();
}

class _MyCounterWidgetState extends State<MyCounterWidget> {
  int counter = 10;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            color: Colors.white,
            child: Text('Hello'),
          ),
          Text('当前计数: $counter')
        ],
      ),
    );
  }
}