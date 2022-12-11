import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_eleven_screen/models/frame_eleven_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';

class FrameElevenController extends GetxController {
  Rx<FrameElevenModel> frameElevenModelObj = FrameElevenModel().obs;

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
