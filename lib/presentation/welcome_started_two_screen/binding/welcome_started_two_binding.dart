import '../controller/welcome_started_two_controller.dart';
import 'package:get/get.dart';

class WelcomeStartedTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeStartedTwoController());
  }
}
