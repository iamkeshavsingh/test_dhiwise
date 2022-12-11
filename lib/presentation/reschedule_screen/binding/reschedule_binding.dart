import '../controller/reschedule_controller.dart';
import 'package:get/get.dart';

class RescheduleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RescheduleController());
  }
}
