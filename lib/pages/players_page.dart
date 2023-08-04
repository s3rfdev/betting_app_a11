import 'package:flutter/material.dart';
import '../models/players.dart';
import '../players/players_table.dart';
import '../repo/sofa-api/api.dart';
import '../widgets/my_app_bar.dart';

class PlayersPage extends StatefulWidget {
  PlayersPage({super.key, required this.teamId});
  int teamId;

  @override
  State<PlayersPage> createState() => _PlayersPageState();
}

class _PlayersPageState extends State<PlayersPage> {
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
      //backgroundColor: grey,
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
                PlayersTable(players: players),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
