import 'package:flutter/material.dart';
import 'package:flutter_web_basics/locator.dart';
import 'package:flutter_web_basics/ui/screens/home_screen/home_screen.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        fontFamily: 'Product Sans',
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomeScreen(),
    );
  }
}
