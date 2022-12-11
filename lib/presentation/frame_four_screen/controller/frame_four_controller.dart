import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_four_screen/models/frame_four_model.dart';
import 'package:flutter/material.dart';

class FrameFourController extends GetxController {
  TextEditingController groupFortyEightController = TextEditingController();

  TextEditingController groupFortySevenController = TextEditingController();

  TextEditingController groupFortyFiveController = TextEditingController();

  TextEditingController groupFortyFourController = TextEditingController();

  TextEditingController groupFortyOneController = TextEditingController();

  TextEditingController groupFortyThreeController = TextEditingController();

  Rx<FrameFourModel> frameFourModelObj = FrameFourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyEightController.dispose();
    groupFortySevenController.dispose();
    groupFortyFiveController.dispose();
    groupFortyFourController.dispose();
    groupFortyOneController.dispose();
    groupFortyThreeController.dispose();
  }
}
