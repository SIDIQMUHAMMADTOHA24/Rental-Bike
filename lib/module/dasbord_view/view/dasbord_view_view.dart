import 'package:flutter/material.dart';
import 'package:rental_bike/core.dart';
import '../controller/dasbord_view_controller.dart';
import '../widget/top_menu_widget.dart';

class DasbordViewView extends StatefulWidget {
  const DasbordViewView({Key? key}) : super(key: key);

  Widget build(context, DasbordViewController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.auto_awesome_mosaic,
        ),
        title: const Text('Specification'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey[900],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          TopMenu(),
        ],
      ),
    );
  }

  @override
  State<DasbordViewView> createState() => DasbordViewController();
}
