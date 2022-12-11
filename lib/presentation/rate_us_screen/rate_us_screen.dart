import 'controller/rate_us_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';

class RateUsScreen extends GetWidget<RateUsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 31,
                leading: AppbarImage(
                    height: getSize(16.00),
                    width: getSize(16.00),
                    svgPath: ImageConstant.imgArrowleftGray500,
                    margin: getMargin(left: 15, top: 16, bottom: 23),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_rate_us".tr)),
            body: Padding(
                padding: getPadding(top: 5, bottom: 5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CommonImageView(
                          imagePath: ImageConstant.imgRectangle80,
                          height: getVerticalSize(91.00),
                          width: getHorizontalSize(430.00)),
                      CommonImageView(
                          imagePath: ImageConstant.imgFrame,
                          height: getVerticalSize(384.00),
                          width: getHorizontalSize(430.00)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(60.00),
                              width: getHorizontalSize(266.00),
                              margin: getMargin(left: 88, top: 11, right: 74),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(top: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup95,
                                                height: getVerticalSize(35.00),
                                                width: getHorizontalSize(
                                                    266.00)))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 50,
                                                right: 50,
                                                bottom: 10),
                                            child: Text(
                                                "msg_are_we_helpfull".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular18Lightblue300)))
                                  ])))
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
