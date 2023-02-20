import 'package:flutter/material.dart';
import 'package:rental_bike/core.dart';
import '../controller/home_splash_controller.dart';

class HomeSplashView extends StatefulWidget {
  const HomeSplashView({Key? key}) : super(key: key);

  Widget build(context, HomeSplashController controller) {
    controller.view = this;

    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://i.pinimg.com/564x/6e/fd/1b/6efd1bf93f7d580f3eb211c73e6a44b8.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                foregroundColor: Colors.green,
                side: const BorderSide(
                  color: Colors.green,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DasbordView()),
                );
              },
              child: const Text("Go To Road"),
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<HomeSplashView> createState() => HomeSplashController();
}
