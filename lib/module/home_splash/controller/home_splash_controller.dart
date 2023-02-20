import 'package:flutter/material.dart';
import 'package:rental_bike/state_util.dart';
import '../view/home_splash_view.dart';

class HomeSplashController extends State<HomeSplashView> implements MvcController {
  static late HomeSplashController instance;
  late HomeSplashView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}