import '../controller/frame_eleven_controller.dart';
import 'package:get/get.dart';

class FrameElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameElevenController());
  }
}
