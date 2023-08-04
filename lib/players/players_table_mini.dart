import 'package:flutter/material.dart';

import '../../models/players.dart';
import 'players_header.dart';
import 'players_header1.dart';
import 'players_row.dart';
import 'players_row1.dart';

class PlayersTableMini extends StatelessWidget {
  PlayersTableMini({super.key, required this.players});
  Players players;
  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 400,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        //color: Colors.black,
      ),
      child: Column(
        children: [
          PlayersHeader1(),
          ...players.playersMap.values
              .map(
                (e) => Transform.scale(
                  scale: 0.9,
                  child: PlayersRow1(
                    img: e.id.toString(),
                    name: e.name,
                    num: e.shirtNumber,
                    pos: e.position,
                    age: e.Age,
                    weight: e.height,
                  ),
                ),
              )
              .toList()
              .take(6),
        ],
      ),
    );
  }
}
