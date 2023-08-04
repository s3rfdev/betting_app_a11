import 'package:flutter/material.dart';
import '../res/styles.dart';
import '../widgets/factor/factor_container.dart';
import '../widgets/my_app_bar.dart';

class FactorPage extends StatelessWidget {
  const FactorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      appBar: myAppBar(
        title: 'Factor',
        showBack: true,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              FactorContaner(),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
