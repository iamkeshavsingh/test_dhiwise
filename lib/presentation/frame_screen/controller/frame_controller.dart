import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_screen/models/frame_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FrameController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController messageController = TextEditingController();

  TextEditingController messageReplyController = TextEditingController();

  TextEditingController messageOneController = TextEditingController();

  TextEditingController messageTwoController = TextEditingController();

  Rx<FrameModel> frameModelObj = FrameModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Menu.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    messageController.dispose();
    messageReplyController.dispose();
    messageOneController.dispose();
    messageTwoController.dispose();
  }
}
