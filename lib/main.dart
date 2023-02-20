import 'package:rental_bike/state_util.dart';
import 'package:flutter/material.dart';

import 'module/dasbord_view/view/dasbord_view_view.dart';
import 'module/home_splash/view/home_splash_view.dart';

//disgn with by Taras Migulko
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'asset/font/OpenSans-VariableFont_wdth,wght.ttf',
      ),
      home: HomeSplashView(),
    );
  }
}
