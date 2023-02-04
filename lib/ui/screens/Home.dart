import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/Layout.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        Navigator.pushNamed(context, '/game');
      },
      child: Layout(
        children: <Widget>[],
      ),
    );
  }
}
