import 'package:flutter/material.dart';

import '../../res/styles.dart';

class PlayersHeader extends StatelessWidget {
  const PlayersHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: Text('Player', style: h12w700Grey2),
          alignment: Alignment.center,
        ),
        Container(
          width: 70,
          padding: EdgeInsets.all(10),
          child: Text('Name', style: h12w700Grey2),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: Text('Shirt #', style: h12w700Grey2),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: FittedBox(
            child: Text(
              'Position',
              style: h12w700Grey2,
              maxLines: 1,
            ),
          ),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 40,
          padding: EdgeInsets.all(10),
          child: FittedBox(
            child: Text(
              'Age',
              style: h12w700Grey2,
              maxLines: 1,
            ),
          ),
          alignment: Alignment.centerLeft,
        ),
        Container(
          width: 60,
          padding: EdgeInsets.all(10),
          child: FittedBox(
            child: Text(
              'Height',
              style: h12w700Grey2,
              maxLines: 1,
            ),
          ),
          alignment: Alignment.centerLeft,
        ),
      ],
    );
  }
}
