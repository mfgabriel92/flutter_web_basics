import 'package:flutter/material.dart';
import 'package:flutter_web_basics/ui/responsive_builder.dart';
import 'package:flutter_web_basics/ui/screen_breakpoints.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizeInformation) {
      var isDesktop =
          sizeInformation.deviceScreenType == ScreenBreakpoints.desktop;

      var kTextAlignment = isDesktop ? TextAlign.start : TextAlign.center;
      var kFontSize = isDesktop ? 28.0 : 24.0;

      return Container(
        width: 700.0,
        padding: EdgeInsets.all(24.0),
        color: Colors.grey[100],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Made by',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.grey[700],
                  ),
                ),
                SizedBox(width: 8.0),
                Image.network(
                  'https://flutter.dev/assets/homepage/logo-google-fb903d829602dd356c500efc9dddf50b58f227ff1d88373c6caa64f997b663d3.svg',
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Text(
              'Flutter is Google\'s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
              textAlign: kTextAlignment,
              style: TextStyle(
                fontSize: kFontSize,
                color: Colors.grey[700],
                height: 1.2,
              ),
            ),
          ],
        ),
      );
    });
  }
}
