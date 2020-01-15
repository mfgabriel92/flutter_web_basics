import 'package:flutter/material.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_logo.dart';

class NavbarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(8.0),
      margin: EdgeInsets.only(bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
            ),
          ),
          NavbarLogo(),
        ],
      ),
    );
  }
}
