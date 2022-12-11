import '../controller/membership_controller.dart';
import 'package:get/get.dart';

class MembershipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MembershipController());
  }
}
