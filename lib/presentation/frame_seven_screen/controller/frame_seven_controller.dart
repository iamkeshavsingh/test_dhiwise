import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/frame_seven_screen/models/frame_seven_model.dart';
import 'package:flutter/material.dart';

class FrameSevenController extends GetxController {
  TextEditingController textfieldController = TextEditingController();

  Rx<FrameSevenModel> frameSevenModelObj = FrameSevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textfieldController.dispose();
  }
}
