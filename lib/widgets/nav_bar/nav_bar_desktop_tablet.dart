import 'package:flutter/material.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_links.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_logo.dart';

class NavbarDesktopTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.only(bottom: 40.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          NavbarLinks(),
        ],
      ),
    );
  }
}
