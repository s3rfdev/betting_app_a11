import 'package:flutter/material.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/my_app_bar.dart';
import '../widgets/team/team_container.dart';

class TeamsPage extends StatefulWidget {
  TeamsPage({super.key, required this.trId});
  int trId;

  @override
  State<TeamsPage> createState() => _TeamsPageState();
}

class _TeamsPageState extends State<TeamsPage> {
  Teams teams = Teams(teamsMap: {});

  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getTeams(trId: widget.trId);
      setState(() {
        teams = tmp;
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'Teams',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 40),
                ...teams.teamsMap.values
                    .map((e) => TeamContainer(
                          id: e.id,
                          name: e.name,
                        ))
                    .toList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
