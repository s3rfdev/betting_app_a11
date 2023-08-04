import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/players.dart';
import '../players/players_table_mini.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/my_app_bar.dart';
import 'players_page.dart';

class PlayersPageMini extends StatefulWidget {
  PlayersPageMini({super.key, required this.teamId});
  int teamId;

  @override
  State<PlayersPageMini> createState() => _PlayersPageMiniState();
}

class _PlayersPageMiniState extends State<PlayersPageMini> {
  Players players = Players(playersMap: {});

  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getPlayers(teamId: widget.teamId);
      setState(() {
        players = tmp;
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      appBar: myAppBar(
        title: 'Players',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              // color: grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 40),
                PlayersTableMini(players: players),
                SizedBox(height: 20),
                InkWell(
                  onTap: () => Get.to(PlayersPage(teamId: widget.teamId)),
                  child: Image.asset('assets/next.png'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
