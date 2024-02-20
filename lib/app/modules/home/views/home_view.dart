import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
// import 'package:carousel_slider/carousel_slider.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        color: const Color.fromRGBO(35, 57, 117, 1),
        height: 75,
        child: Row(
          children: [
            Container(
              height: 50,
              child: Image.asset("assets/icons/logo_hsi.png"),
            ),
            SizedBox(
              width: 15,
            ),
            Expanded(
              child: Text(
                "EDU HSI",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                "v.2402-1601",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
