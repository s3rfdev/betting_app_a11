import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets/match/match_contaner.dart';
import '../widgets/match/match_up_in.dart';
import '../widgets/my_app_bar.dart';
import 'victories_page.dart';

class MatchPage extends StatefulWidget {
  const MatchPage({super.key});

  @override
  State<MatchPage> createState() => _MatchPageState();
}

class _MatchPageState extends State<MatchPage> {
  bool isUp = true;
  @override
  Widget build(BuildContext context) {
    change(val) {
      setState(() {
        isUp = val;
      });
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'Match',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MatchUpIn(isUp: isUp, change: change),
            SizedBox(height: 20),
            MatchContainer(id: 0, isUp: true),
            MatchContainer(id: 1, isUp: true),
            MatchContainer(id: 2, isUp: true),
          ],
        ),
      ),
    );
  }
}
