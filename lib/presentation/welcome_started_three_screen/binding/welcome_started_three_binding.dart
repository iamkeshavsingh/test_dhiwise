import '../controller/welcome_started_three_controller.dart';
import 'package:get/get.dart';

class WelcomeStartedThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeStartedThreeController());
  }
}
