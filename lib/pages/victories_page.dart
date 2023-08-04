import 'dart:math';
import 'package:flutter/material.dart';
import '../models/dummy_data.dart';
import '../res/styles.dart';
import '../widgets/favorites_contaner.dart';
import '../widgets/my_app_bar.dart';

class VictoriesPage extends StatelessWidget {
  const VictoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'Victories',
        showBack: false,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: red, borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    alignment: Alignment.center,
                    child: Text(
                      factorList.list[Random().nextInt(3)].name1.toUpperCase(),
                      style: h12w700,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    width: 30,
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 26,
                      height: 26,
                      child: ClipRRect(
                          child: Image.network(
                        factorList.list[Random().nextInt(3)].img1,
                      )),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            FavoritesContaner(id: 0),
            SizedBox(height: 20),
            FavoritesContaner(id: 1),
            SizedBox(height: 20),
            FavoritesContaner(id: 2),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
