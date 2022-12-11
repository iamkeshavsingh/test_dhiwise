import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/welcome_started_screen/models/welcome_started_model.dart';
import 'package:flutter/material.dart';

class WelcomeStartedController extends GetxController {
  TextEditingController groupFourController = TextEditingController();

  Rx<WelcomeStartedModel> welcomeStartedModelObj = WelcomeStartedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFourController.dispose();
  }
}
