import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'homepage.dart';

class HomePageWelcomeAnimation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new HomePageState();
}

class HomePageState extends State<HomePageWelcomeAnimation>
    with SingleTickerProviderStateMixin {
  Animation<double> animation;
  AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = new AnimationController(
        vsync: this, duration: const Duration(milliseconds: 2000));
    animation = new Tween(begin: 110.0, end: 70.0).animate(controller)
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed)
          Navigator
              .of(context)
              .push(new MaterialPageRoute(builder: (BuildContext context) {
            return new HomePage();
          }));
      });
    controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.green,
      body: new Center(
        child: new Text(
          'BASIL',
          style: new TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              fontSize: animation.value),
        ),
      ),
    );
  }
}
