import 'package:flutter/material.dart';

import '../../res/styles.dart';

class MatchUpIn extends StatefulWidget {
  MatchUpIn({super.key, required this.isUp, required this.change});

  bool isUp;
  Function change;
  @override
  State<MatchUpIn> createState() => _MatchUpInState();
}

class _MatchUpInState extends State<MatchUpIn> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          onTap: () => setState(() {
            widget.isUp = true;
            widget.change(true);
          }),
          child: Container(
            width: 140,
            height: 40,
            margin: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: widget.isUp ? yellow : null,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('Upcoming',
                style: !widget.isUp
                    ? h16w700Grey.copyWith(color: grey2)
                    : h16w700),
          ),
        ),
        SizedBox(width: 20),
        InkWell(
          onTap: () => setState(() {
            widget.isUp = false;
            widget.change(false);
          }),
          child: Container(
            width: 140,
            height: 40,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: !widget.isUp ? yellow : null,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('Completed',
                style:
                    widget.isUp ? h16w700Grey.copyWith(color: grey2) : h16w700),
          ),
        )
      ],
    );
  }
}
