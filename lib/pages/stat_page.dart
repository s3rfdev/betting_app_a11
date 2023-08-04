import 'package:flutter/material.dart';
import '../res/styles.dart';
import '../widgets/favorites_contaner.dart';
import '../widgets/my_app_bar.dart';
import '../widgets/stat_table.dart';

class StatPage extends StatelessWidget {
  const StatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      appBar: myAppBar(
        title: 'Statistic',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              FavoritesContaner(id: 0),
              SizedBox(height: 40),
              StatTable(),
            ],
          ),
        ),
      ),
    );
  }
}
