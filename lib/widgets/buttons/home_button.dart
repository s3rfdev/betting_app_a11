import 'package:flutter/material.dart';

import '../../res/styles.dart';

class HomeButton extends StatelessWidget {
  HomeButton({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: 300,
      height: 80,
      decoration: BoxDecoration(
        color: grey,
        borderRadius: BorderRadius.circular(10),
      ),
      alignment: Alignment.center,
      child: Text(title.toUpperCase(), style: h20w700),
    );
  }
}
