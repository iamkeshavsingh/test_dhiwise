import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/reschedule_screen/models/reschedule_model.dart';

class RescheduleController extends GetxController {
  Rx<RescheduleModel> rescheduleModelObj = RescheduleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
