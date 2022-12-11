import '../controller/welcome_started_controller.dart';
import 'package:get/get.dart';

class WelcomeStartedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeStartedController());
  }
}
