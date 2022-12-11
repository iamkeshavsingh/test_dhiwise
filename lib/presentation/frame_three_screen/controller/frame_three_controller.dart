import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_three_screen/models/frame_three_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';

class FrameThreeController extends GetxController {
  Rx<FrameThreeModel> frameThreeModelObj = FrameThreeModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Menu.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
