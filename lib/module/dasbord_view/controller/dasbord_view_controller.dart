import 'package:flutter/material.dart';
import 'package:rental_bike/state_util.dart';
import '../view/dasbord_view_view.dart';

class DasbordViewController extends State<DasbordViewView> implements MvcController {
  static late DasbordViewController instance;
  late DasbordViewView view;

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