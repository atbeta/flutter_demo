import 'package:flutter/material.dart';
import 'package:flutter_demo/widgets/common/tab_navigator.dart';
import './widgets/demo.dart';
import './widgets/stateful_demo.dart';
import './widgets/layout.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      home: TabNavigator(),
    );
  }
}