import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/send_feedback_screen/models/send_feedback_model.dart';

class SendFeedbackController extends GetxController {
  Rx<SendFeedbackModel> sendFeedbackModelObj = SendFeedbackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
