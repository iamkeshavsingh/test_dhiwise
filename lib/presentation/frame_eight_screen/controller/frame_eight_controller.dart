import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_eight_screen/models/frame_eight_model.dart';

class FrameEightController extends GetxController {
  Rx<FrameEightModel> frameEightModelObj = FrameEightModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.frameOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
