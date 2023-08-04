import 'package:flutter/material.dart';

import '../../res/styles.dart';

class PlayersHeader1 extends StatelessWidget {
  const PlayersHeader1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: Text('Player', style: h12w700),
          alignment: Alignment.center,
        ),
        Container(
          width: 160,
          padding: EdgeInsets.all(10),
          child: Text('Name', style: h12w700),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 80,
          padding: EdgeInsets.all(10),
          child: Text('Shirt #', style: h12w700),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: FittedBox(
            child: Text(
              'Position',
              style: h12w700,
              maxLines: 1,
            ),
          ),
          alignment: Alignment.centerLeft,
        ),
      ],
    );
  }
}
