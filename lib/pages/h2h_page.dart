import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets/favorites_contaner.dart';
import '../widgets/h2h/h2h_container.dart';
import '../widgets/h2h/smal_h2h.dart';
import '../widgets/my_app_bar.dart';

class H2HPage extends StatelessWidget {
  const H2HPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'H2H',
        showBack: false,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //  SizedBox(height: 100),
            FavoritesContaner(id: 0),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [SmallH2H(), SizedBox(width: 15), SmallH2H()],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [SmallH2H(), SizedBox(width: 15), SmallH2H()],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [SmallH2H(), SizedBox(width: 15), SmallH2H()],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [SmallH2H(), SizedBox(width: 15), SmallH2H()],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [SmallH2H(), SizedBox(width: 15), SmallH2H()],
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: H2HContaner(),
            ),
          ],
        ),
      ),
    );
  }
}
