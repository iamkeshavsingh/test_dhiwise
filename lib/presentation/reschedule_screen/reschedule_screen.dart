import 'controller/reschedule_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class RescheduleScreen extends GetWidget<RescheduleController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgTiffinservicecovid,
                              height: getVerticalSize(
                                290.00,
                              ),
                              width: getHorizontalSize(
                                414.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 57,
                              bottom: 57,
                            ),
                            decoration:
                                AppDecoration.outlineBlack90072.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL43,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 60,
                                      top: 23,
                                      right: 60,
                                    ),
                                    child: Text(
                                      "lbl_select_address".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratBold16.copyWith(
                                        letterSpacing: 1.28,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 60,
                                      top: 34,
                                      right: 60,
                                    ),
                                    child: Text(
                                      "msg_select_date_time".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratBold16.copyWith(
                                        letterSpacing: 1.28,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 60,
                                      top: 28,
                                      right: 60,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getSize(
                                        23.00,
                                      ),
                                      width: getSize(
                                        23.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 49,
                                      top: 252,
                                      right: 49,
                                      bottom: 219,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                          width: 240,
                                          text: "msg_confirm_continue".tr,
                                          margin: getMargin(
                                            top: 9,
                                          ),
                                          variant:
                                              ButtonVariant.OutlineBlack90033,
                                          shape: ButtonShape.RoundedBorder22,
                                          padding: ButtonPadding.PaddingAll20,
                                          fontStyle: ButtonFontStyle
                                              .MontserratSemiBold14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 29,
                                            bottom: 54,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowright14x14,
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 80,
                                    top: 12,
                                    bottom: 15,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgHome,
                                            height: getVerticalSize(
                                              23.00,
                                            ),
                                            width: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                          right: 1,
                                        ),
                                        child: Text(
                                          "lbl_home".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 62,
                                    top: 13,
                                    right: 73,
                                    bottom: 15,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CommonImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(
                                                22.00,
                                              ),
                                              width: getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 1,
                                                  top: 4,
                                                  right: 1,
                                                ),
                                                child: Text(
                                                  "lbl_plan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular10,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 52,
                                          top: 2,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgHome21x21,
                                              height: getSize(
                                                21.00,
                                              ),
                                              width: getSize(
                                                21.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 5,
                                                right: 1,
                                              ),
                                              child: Text(
                                                "lbl_cart".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoRegular10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 7,
                                                right: 7,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgAccount,
                                                height: getSize(
                                                  23.00,
                                                ),
                                                width: getSize(
                                                  23.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Text(
                                                  "lbl_account".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular10,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
