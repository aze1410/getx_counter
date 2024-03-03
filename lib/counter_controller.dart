import 'package:get/get.dart';
import 'package:get/state_manager.dart';

class CounterController extends GetxController {
  late RxInt number;

  CounterController({required int number}) {
    this.number = number.obs;
  }

  increment() {
    number.value++;
  }

  decrement() {
    number.value--;
  }
}
