import 'package:flutter/material.dart';
String _text;
Text text = new Text(
  _text,
  softWrap: true,
  maxLines: 2,
  overflow: TextOverflow.ellipsis,
  textAlign: TextAlign.center,
  style: new TextStyle(
      fontSize: 48.0,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w700),
);