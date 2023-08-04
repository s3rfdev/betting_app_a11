import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';

myAppBar({required String title, required bool showBack}) => AppBar(
      centerTitle: true,
      backgroundColor: green,
      title: Text(
        title.toUpperCase(),
        style: h20w700,
      ),
      leading: showBack
          ? IconButton(
              onPressed: () => Get.back(),
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            )
          : null,
    );
