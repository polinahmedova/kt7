import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/data/models/car/car.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 176, 247, 201),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 216, 79),
        title: const Text('Cars'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() => Text("Status: ${controller.status.value.name}")),
              ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 5, 216, 79)),
                  ),
                  onPressed: () => controller.getData(),
                  child: const Text("Обновить")),
              Obx(() => ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: controller.cars.length,
                    itemBuilder: (context, index) {
                      var currentCar = controller.cars[index];
                      return GestureDetector(
                        onTap: () =>
                            Get.toNamed('car_page', arguments: currentCar),
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 1,
                          child: ListTile(
                            leading: Text(
                              currentCar.id.toString(),
                              style: const TextStyle(fontSize: 20),
                            ),
                            title: Text(
                              "${currentCar.brand} ${currentCar.model}, ${currentCar.color}",
                              style: const TextStyle(fontSize: 20),
                            ),
                            subtitle: Text(
                              "Price: ${currentCar.price.toString()}\$ ",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 5, 216, 79)),
                            ),
                            trailing: Column(
                              children: [
                                if (currentCar.availability)
                                  const Icon(Icons.add_circle_outline,
                                      size: 32, color: Colors.green)
                                else
                                  const Icon(Icons.remove_circle_outline,
                                      size: 32, color: Colors.red)
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  )),
              // Obx(() => Text(
              //       controller.carList.length.toString(),
              //       style: const TextStyle(fontSize: 20),
              //     )),
            ],
          ),
        ),
      ),
    );
  }
}
