import '../controller/welcome_started_one_controller.dart';
import 'package:get/get.dart';

class WelcomeStartedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeStartedOneController());
  }
}
