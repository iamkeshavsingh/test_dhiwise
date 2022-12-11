import '../controller/send_feedback_controller.dart';
import 'package:get/get.dart';

class SendFeedbackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendFeedbackController());
  }
}
