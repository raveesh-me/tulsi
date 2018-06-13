import 'package:flutter/material.dart';
import 'helpers/theme.dart' as appColors;

main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  final String _text = 'Creamy Pesto Pasta';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: appColors.myAppTheme,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('tulsi'),
        ),
        body: new Column(children: [
          new Image.asset('assets/images/rajma.jpg'),
          new Center(
              child: new Text(
            _text,
            softWrap: true,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: new TextStyle(
                fontSize: 48.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w700),
          )),
        ]),
      ),
    );
  }
}
