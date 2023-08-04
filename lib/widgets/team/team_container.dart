import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../pages/players_page_mini.dart';
import '../../res/styles.dart';

class TeamContainer extends StatelessWidget {
  TeamContainer({super.key, required this.name, required this.id});
  String name;
  int id;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Get.to(PlayersPageMini(teamId: id)),
      child: Container(
        height: 100,
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(vertical: 10),
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        width: double.infinity,
        decoration: BoxDecoration(
          color: grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  child: ClipRRect(
                      child: Image.network(
                    'https://api.sofascore1.com/api/v1/team/$id/image',
                  )),
                ),
                SizedBox(width: 20),
                Text(
                  name,
                  style: h12w700,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: grey2,
            ),
          ],
        ),
      ),
    );
  }
}
