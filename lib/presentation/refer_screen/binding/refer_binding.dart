import '../controller/refer_controller.dart';
import 'package:get/get.dart';

class ReferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReferController());
  }
}
