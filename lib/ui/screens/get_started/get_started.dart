import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screen_type_layout.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started_desktop_tablet.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started_mobile.dart';

class GetStarted extends StatelessWidget {
  final String text;

  GetStarted({this.text});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: GetStartedMobile(text: text),
      tablet: GetStartedDesktopTablet(text: text),
    );
  }
}
