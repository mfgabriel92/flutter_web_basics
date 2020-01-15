import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screen_type_layout.dart';
import 'package:flutter_web_basics/ui/screens/home_screen/home_screen_desktop.dart';
import 'package:flutter_web_basics/ui/screens/home_screen/home_screen_mobile.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeScreenMobile(),
      desktop: HomeScreenDesktop(),
    );
  }
}
