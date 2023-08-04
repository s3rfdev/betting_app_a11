import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/tournamets.dart';

import '../../pages/teams_page.dart';
import '../../res/styles.dart';

class LeaguesContaner extends StatelessWidget {
  LeaguesContaner({super.key, required Tournaments this.tr});
  Tournaments tr;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 150,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: grey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ...tr.tournamentMap.values
              .map((e) => InkWell(
                    onTap: () => Get.to(TeamsPage(trId: e.id)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(e.name, style: h16w700),
                    ),
                  ))
              .toList(),
        ],
      ),
    );
  }
}