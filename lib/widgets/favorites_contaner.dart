import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../models/dummy_data.dart';
import '../../res/styles.dart';

class FavoritesContaner extends StatelessWidget {
  FavoritesContaner({
    super.key,
    required this.id,
    this.showStar = false,
  });
  int id;
  bool showStar;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(vertical: 10),
      width: 320,
      decoration: BoxDecoration(
        color: grey2,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 110,
                child: Row(
                  children: [
                    Container(
                      width: 70,
                      padding: EdgeInsets.all(4),
                      child: Text(
                        factorList.list[id].name1,
                        style: h12w700,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(width: 4),
                    Container(
                      width: 34,
                      height: 34,
                      child: ClipRRect(
                          child: Image.network(
                        factorList.list[id].img1,
                      )),
                    ),
                  ],
                ),
              ),
              Container(
                width: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '${Random().nextInt(12)}:30',
                      style: h12w700Grey,
                    ),
                    Text(
                      DateFormat('dd-MM-yyyy').format(DateTime.now()),
                      style: h12w700Grey,
                    ),
                    Text(
                      '${Random().nextInt(5)}:${Random().nextInt(4)}',
                      style: h16w700Grey.copyWith(color: yellow),
                    ),
                  ],
                ),
              ),
              Container(
                width: 110,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 34,
                      height: 34,
                      child: ClipRRect(
                          child: Image.network(
                        factorList.list[id].img2,
                      )),
                    ),
                    SizedBox(width: 4),
                    Container(
                      width: 70,
                      padding: EdgeInsets.all(4),
                      child: Text(
                        factorList.list[id].name2,
                        style: h12w700,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          if (showStar)
            Positioned(
              right: 0,
              top: 50,
              child: Icon(
                Icons.star,
                color: yellow,
              ),
            ),
        ],
      ),
    );
  }
}
