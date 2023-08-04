import 'dart:math';

import 'package:flutter/material.dart';

import '../../res/styles.dart';

class FactorItem extends StatelessWidget {
  FactorItem({
    super.key,
    required this.id,
    required this.team1,
    required this.team2,
    required this.id1,
    required this.id2,
    required this.name,
    required this.img1,
    required this.img2,
  });
  int id;
  String team1;
  String team2;
  int id1;
  int id2;
  String name;
  String img1;
  String img2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: grey2,
      padding: EdgeInsets.all(15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              SizedBox(height: 20),
              Image.asset('assets/f$id.png'),
              SizedBox(height: 20),
              Image.asset('assets/f${id + 1}.png'),
              SizedBox(width: 10),
            ],
          ),
          Column(
            children: [
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(name, style: h12w700),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('', style: h12w700),
              ),
            ],
          ),
          Expanded(child: SizedBox(width: 20)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    child: ClipRRect(
                        child: Image.network(
                      img1,
                    )),
                  ),
                  SizedBox(width: 5),
                  Text(team1, style: h12w700)
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    child: ClipRRect(
                        child: Image.network(
                      img2,
                    )),
                  ),
                  SizedBox(width: 5),
                  Text(team2, style: h12w700)
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 20,
                    color: grey2,
                    alignment: Alignment.center,
                    child: Text('1.${Random().nextInt(90)}',
                        style: h12w700.copyWith(color: yellow)),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 40,
                    height: 20,
                    color: grey2,
                    alignment: Alignment.center,
                    child: Text('2.${Random().nextInt(90)}',
                        style: h12w700.copyWith(color: yellow)),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 40,
                    height: 20,
                    color: grey2,
                    alignment: Alignment.center,
                    child: Text('1.${Random().nextInt(90)}',
                        style: h12w700.copyWith(color: yellow)),
                  ),
                ],
              ),
            ],
          ),
          Expanded(child: SizedBox(width: 20)),
        ],
      ),
    );
  }
}
