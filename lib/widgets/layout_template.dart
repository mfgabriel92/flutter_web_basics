import 'package:flutter/material.dart';
import 'package:flutter_web_basics/locator.dart';
import 'package:flutter_web_basics/routes.dart';
import 'package:flutter_web_basics/services/navigation_service.dart';
import 'package:flutter_web_basics/ui/responsive_builder.dart';
import 'package:flutter_web_basics/widgets/centered_view.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar.dart';
import 'package:flutter_web_basics/widgets/nav_bar/nav_bar_drawer.dart';

class LayoutTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizeInformation) {
        return Scaffold(
          drawer: sizeInformation.isMobile ? NavbarDrawer() : null,
          backgroundColor: Colors.white,
          body: Column(
            children: <Widget>[
              Navbar(),
              CenteredView(
                children: <Widget>[
                  Navigator(
                    key: locator<NavigationService>().navigatorKey,
                    onGenerateRoute: onGenerateRoute,
                    initialRoute: DocsRoute,
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
