import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started_button.dart';

class GetStartedDesktopTablet extends StatelessWidget {
  final String text;

  GetStartedDesktopTablet({this.text});

  @override
  Widget build(BuildContext context) {
    return GetStartedButton(text: text);
  }
}
