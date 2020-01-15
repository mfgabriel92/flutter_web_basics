import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screens/details.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started.dart';

class HomeScreenDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[Details(), GetStarted(text: 'Learn Flutter!')],
    );
  }
}
