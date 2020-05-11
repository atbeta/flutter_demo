import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    // );
    return Center(
      child: Row(children: <Widget>[
        BlueBox(),
        Image.network(
          'http://deepexi-moby.oss-cn-shenzhen.aliyuncs.com/saas/%E6%B5%8B%E8%AF%95%E7%BF%A1%E7%BF%A0-1589020684185.jpg',
          )
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
