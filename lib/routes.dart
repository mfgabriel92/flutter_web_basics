import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screens/docs/docs.dart';
import 'package:flutter_web_basics/ui/screens/home_screen/home_screen.dart';

const String HomeRoute = 'home';
const String DocsRoute = 'docs';
const String ShowcaseRoute = 'showcase';
const String CommunityRoute = 'community';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  print('aaaaa');
  switch (settings.name) {
    case HomeRoute:
      return _getPage(HomeScreen());
    case DocsRoute:
      return _getPage(DocsScreen());
    default:
      return _getPage(HomeScreen());
  }
}

PageRoute _getPage(Widget child) {
  return MaterialPageRoute(
    builder: (context) => child,
  );
}
