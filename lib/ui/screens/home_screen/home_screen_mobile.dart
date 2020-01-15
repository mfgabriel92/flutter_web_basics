import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screens/details.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started.dart';

class HomeScreenMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Details(),
        SizedBox(height: 75.0),
        GetStarted(text: 'Learn Flutter!')
      ],
    );
  }
}
