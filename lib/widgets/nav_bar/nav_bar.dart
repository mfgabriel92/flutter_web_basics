import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screen_type_layout.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_desktop_tablet.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_mobile.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      tablet: NavbarDesktopTablet(),
      desktop: NavbarDesktopTablet(),
    );
  }
}
