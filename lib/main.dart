import 'package:flutter/material.dart';

import './ui/screens/Game.dart';
import './ui/screens/Home.dart';
import './ui/screens/Lost.dart';

void main() {
  runApp(Shapeblinder());
}

class Shapeblinder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShapeBlinder',
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: "Muli"),
      home: Home(),
      routes: <String, WidgetBuilder>{
        '/home': (context) => Home(),
        '/game': (context) => Game(),
        'lost': (context) => Lost(),
      },
    );
  }
}
