import 'package:flutter/material.dart';
import 'package:flutter_web_basics/locator.dart';
import 'package:flutter_web_basics/routes.dart';
import 'package:flutter_web_basics/services/navigation_service.dart';

class NavbarLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        _NavbarLink(routeName: DocsRoute, text: 'Docs'),
        _NavbarLink(routeName: DocsRoute, text: 'Showcase'),
        _NavbarLink(routeName: DocsRoute, text: 'Community'),
      ],
    );
  }
}

class _NavbarLink extends StatelessWidget {
  final String routeName;
  final String text;

  _NavbarLink({this.routeName, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(routeName);
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey[700],
          ),
        ),
      ),
    );
  }
}
