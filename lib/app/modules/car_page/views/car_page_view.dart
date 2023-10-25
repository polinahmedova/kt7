import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_page_controller.dart';

class CarPageView extends GetView<CarPageController> {
  const CarPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 176, 247, 201),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 216, 79),
        title: Text(
          "${controller.car.brand} ${controller.car.model}",
          style: TextStyle(fontSize: 16),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Information about the car ${controller.car.id}:',
            style: TextStyle(fontSize: 24, color: Colors.red[700]),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            'Brand: ${controller.car.brand.toString()}',
            style: TextStyle(fontSize: 24),
          ),
          Text(
            'Model: ${controller.car.model.toString()}',
            style: TextStyle(fontSize: 24),
          ),
          Text(
            'Color:${controller.car.color.toString()}',
            style: TextStyle(fontSize: 24),
          ),
          Text(
            'PRICE: ${controller.car.price.toString()}\$',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
          )
        ]),
      ),
    );
  }
}
