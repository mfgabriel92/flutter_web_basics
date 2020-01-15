import 'package:flutter/material.dart';

class NavbarDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16.0,
          ),
        ],
      ),
      child: Column(
        children: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Text('Docs'),
                Text('Showcase'),
                Text('Community'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
