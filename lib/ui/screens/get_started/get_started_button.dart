import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  final String text;

  GetStartedButton({
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {},
      padding: EdgeInsets.symmetric(horizontal: 64.0, vertical: 16.0),
      color: Colors.blue,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
