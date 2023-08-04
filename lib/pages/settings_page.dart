import 'package:flutter/material.dart';
import '../res/styles.dart';
import '../widgets/buttons/on_off.dart';
import '../widgets/my_app_bar.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar(
        title: 'Settings',
        showBack: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 400,
          padding: EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: grey,
          ),
          child: Column(
            children: [
              SizedBox(height: 40),
              Text(
                'SOUND',
                style: h20w700,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('ON', style: h16w700),
                  OnOff(),
                  Text('OFF', style: h16w700),
                ],
              ),
              Expanded(child: SizedBox()),
              Text(
                'language'.toUpperCase(),
                style: h20w700,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('BR', style: h16w700),
                  OnOff(),
                  Text('EN', style: h16w700),
                ],
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
