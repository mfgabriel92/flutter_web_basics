import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final List<Widget> children;

  CenteredView({this.children});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 32.0),
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1024.0),
        child: Column(
          children: children,
        ),
      ),
    );
  }
}
