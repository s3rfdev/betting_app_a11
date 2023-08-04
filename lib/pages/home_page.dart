import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets/buttons/home_button.dart';
import '../widgets/my_app_bar.dart';
import 'factor_page.dart';
import 'favorites_page.dart';
import 'h2h_page.dart';
import 'league_page.dart';
import 'match_page.dart';
import 'settings_page.dart';
import 'victories_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'menu',
        showBack: false,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () => Get.to(SettingsPage()),
              child: HomeButton(title: 'Settings'),
            ),
            InkWell(
              onTap: () => Get.to(FactorPage()),
              child: HomeButton(title: 'Factor'),
            ),
            InkWell(
              onTap: () => Get.to(FavoritesPage()),
              child: HomeButton(title: 'Favorites'),
            ),
            InkWell(
              onTap: () => Get.to(MatchPage()),
              child: HomeButton(title: 'Match'),
            ),
            InkWell(
              onTap: () => Get.to(H2HPage()),
              child: HomeButton(title: 'H2H'),
            ),
            InkWell(
              onTap: () => Get.to(LeaguePage()),
              child: HomeButton(title: 'League'),
            ),
            InkWell(
              onTap: () => Get.to(VictoriesPage()),
              child: HomeButton(title: 'Victories'),
            ),
          ],
        ),
      ),
    );
  }
}
