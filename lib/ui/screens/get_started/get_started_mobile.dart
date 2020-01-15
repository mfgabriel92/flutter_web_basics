import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/screens/get_started/get_started_button.dart';

class GetStartedMobile extends StatelessWidget {
  final String text;

  GetStartedMobile({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: GetStartedButton(text: text),
    );
  }
}
