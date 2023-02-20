import 'package:flutter/material.dart';
import 'package:rental_bike/state_util.dart';
import '../view/dasbord_view.dart';

class DasbordController extends State<DasbordView> implements MvcController {
  static late DasbordController instance;
  late DasbordView view;

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