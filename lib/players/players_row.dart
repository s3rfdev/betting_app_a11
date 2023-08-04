import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../res/styles.dart';

class PlayersRow extends StatelessWidget {
  PlayersRow({
    super.key,
    required this.img,
    required this.name,
    required this.num,
    required this.pos,
    required this.age,
    required this.weight,
  });
  String img;
  String name;
  String num;
  String pos;
  String age;
  String weight;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration:
          BoxDecoration(color: grey, borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Container(
            width: 50,
            padding: EdgeInsets.all(10),
            child: Container(
              width: 50,
              height: 50,
              child: ClipRRect(
                  child: Image.network(
                'https://api.sofascore1.com/api/v1/player/$img/image',
              )),
            ),
            alignment: Alignment.center,
          ),
          Container(
            width: 80,
            padding: EdgeInsets.all(10),
            child: Text(
              name,
              style: h12w700,
              overflow: TextOverflow.fade,
            ),
            alignment: Alignment.centerLeft,
          ),
          Container(
            width: 60,
            padding: EdgeInsets.all(10),
            child: Text(
              num,
              style: h12w700,
            ),
            alignment: Alignment.centerLeft,
          ),
          Container(
            width: 60,
            padding: EdgeInsets.all(10),
            child: FittedBox(
              child: Text(
                pos,
                style: h12w700,
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
                (DateTime.now().year -
                        int.parse(DateFormat('yyyy').format(
                            DateTime.fromMillisecondsSinceEpoch(
                                int.parse(age) * 1000))))
                    .toString(),
                style: h12w700,
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
                weight,
                style: h12w700,
                maxLines: 1,
              ),
            ),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
