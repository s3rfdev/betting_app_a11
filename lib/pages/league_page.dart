import 'package:flutter/material.dart';
import '../models/tournamets.dart';
import '../repo/sofa-api/api.dart';
import '../widgets/factor/factor_container.dart';
import '../widgets/favorites_contaner.dart';
import '../widgets/leagues/leagues_container.dart';
import '../widgets/my_app_bar.dart';

class LeaguePage extends StatefulWidget {
  const LeaguePage({super.key});

  @override
  State<LeaguePage> createState() => _LeaguePageState();
}

class _LeaguePageState extends State<LeaguePage> {
  Tournaments tr = Tournaments(tournamentMap: {});
  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getTournaments();
      setState(() {
        tr = tmp;
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'League',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SingleChildScrollView(
                child: LeaguesContaner(tr: tr),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
