import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo/pages/cart/cart_page.dart';
import 'package:flutter_demo/pages/home/home_page.dart';
import 'package:flutter_demo/pages/my/my_page.dart';
import 'package:flutter_demo/pages/retail/retail_page.dart';
import 'package:flutter_demo/pages/category/category_page.dart';

class TabNavigator extends StatefulWidget {
  @override
  _TabNavigatorState createState() => _TabNavigatorState();
}

class _TabNavigatorState extends State<TabNavigator> {
  final PageController _controller = PageController(
    initialPage: 0
  );
  final _defaultColor = Colors.grey;
  final _activeColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: <Widget>[
          HomePage(),
          CategoryPage(),
          CartPage(),
          RetailPage(),
          MyPage()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: _defaultColor
            ),
          activeIcon: Icon(
            Icons.home,
            color: _activeColor
            ),
            title: Text('首页', style: TextStyle(color: _defaultColor),) 
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.category,
            color: _defaultColor
            ),
          activeIcon: Icon(
            Icons.category,
            color: _activeColor
            ),
          title: Text('分类', style: TextStyle(color: _defaultColor),) 
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart,
            color: _defaultColor
            ),
          activeIcon: Icon(
            Icons.shopping_cart,
            color: _activeColor
            ),
          title: Text('购物车', style: TextStyle(color: _activeColor),) 
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.attach_money,
            color: _defaultColor
            ),
          activeIcon: Icon(
            Icons.attach_money,
            color: _activeColor
            ),
          title: Text('赚佣金', style: TextStyle(color: _defaultColor),) 
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person_outline,
            color: _defaultColor
            ),
          activeIcon: Icon(
            Icons.person_outline,
            color: _activeColor
            ),
            title: Text('我的', style: TextStyle(color: _defaultColor),) 
        ),
      ]),
    );
  }
}