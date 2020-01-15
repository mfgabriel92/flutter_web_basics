import 'package:flutter/material.dart';
import 'package:flutter_web_basics/locator.dart';
import 'package:flutter_web_basics/routes.dart';
import 'package:flutter_web_basics/services/navigation_service.dart';

class NavbarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(HomeRoute);
      },
      child: Image(
        image: NetworkImage(
          'https://flutter.dev/assets/flutter-lockup-4cb0ee072ab312e59784d9fbf4fb7ad42688a7fdaea1270ccf6bbf4f34b7e03f.svg',
        ),
      ),
    );
  }
}
