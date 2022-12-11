import '../controller/frame_three_controller.dart';
import 'package:get/get.dart';

class FrameThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThreeController());
  }
}
