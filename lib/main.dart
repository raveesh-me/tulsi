import 'package:flutter/material.dart';
import 'helpers/theme.dart' as appColors;
import 'ui/homeanimation.dart';

main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: appColors.myAppTheme,
      home: new HomePageWelcomeAnimation(),
    );
  }
}