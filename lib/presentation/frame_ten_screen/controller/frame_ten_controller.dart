import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_ten_screen/models/frame_ten_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';

class FrameTenController extends GetxController {
  Rx<FrameTenModel> frameTenModelObj = FrameTenModel().obs;

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
