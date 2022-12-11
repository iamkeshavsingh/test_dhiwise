import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_two_screen/models/frame_two_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FrameTwoController extends GetxController {
  TextEditingController textfieldController = TextEditingController();

  TextEditingController textfieldOneController = TextEditingController();

  TextEditingController textfieldTwoController = TextEditingController();

  TextEditingController textfieldThreeController = TextEditingController();

  Rx<FrameTwoModel> frameTwoModelObj = FrameTwoModel().obs;

  RxBool isSelectedSwitch = false.obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Menu.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textfieldController.dispose();
    textfieldOneController.dispose();
    textfieldTwoController.dispose();
    textfieldThreeController.dispose();
  }
}
