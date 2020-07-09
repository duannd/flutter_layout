import 'package:flutter/material.dart';
import 'themes/default_theme.dart';
import 'widgets/home_page.dart';
import 'widgets/column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: purpleTheme,
      home: MyRowWidget(),
    );
  }
}
