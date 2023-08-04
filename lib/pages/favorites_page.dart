import 'package:flutter/material.dart';
import '../res/styles.dart';
import '../widgets/factor/factor_container.dart';
import '../widgets/favorites_contaner.dart';
import '../widgets/my_app_bar.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'Favorites',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Container(
                width: MediaQuery.of(context).size.width - 60,
                decoration: BoxDecoration(
                    color: grey2, borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    FavoritesContaner(id: 0, showStar: true),
                    Divider(color: grey),
                    FavoritesContaner(id: 1, showStar: true),
                    Divider(color: grey),
                    FavoritesContaner(id: 2, showStar: true),
                  ],
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
