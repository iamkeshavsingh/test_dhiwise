import 'controller/welcome_started_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class WelcomeStartedOneScreen extends GetWidget<WelcomeStartedOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            844.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 25,
                    right: 25,
                    bottom: 10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgModelighttypedefault,
                          height: getVerticalSize(
                            26.00,
                          ),
                          width: getHorizontalSize(
                            363.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 25,
                            top: 34,
                            right: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 14,
                                      top: 8,
                                      right: 14,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.txtOutlineBlack900
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder18,
                                    ),
                                    child: Text(
                                      "lbl_1".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtAcmeRegular14.copyWith(
                                        letterSpacing: 0.23,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 15,
                                    ),
                                    padding: getPadding(
                                      left: 13,
                                      top: 8,
                                      right: 13,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration
                                        .txtGradientPink404Pink403
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder18,
                                    ),
                                    child: Text(
                                      "lbl_2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtAcmeRegular14WhiteA700
                                          .copyWith(
                                        letterSpacing: 0.23,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 37,
                                    text: "lbl_3".tr,
                                    margin: getMargin(
                                      left: 15,
                                    ),
                                    variant: ButtonVariant.FillGray200,
                                    shape: ButtonShape.CircleBorder19,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle: ButtonFontStyle.AcmeRegular14,
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 15,
                                    ),
                                    padding: getPadding(
                                      left: 13,
                                      top: 8,
                                      right: 13,
                                      bottom: 8,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder18,
                                    ),
                                    child: Text(
                                      "lbl_4".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtAcmeRegular14.copyWith(
                                        letterSpacing: 0.23,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 99,
                                  top: 8,
                                  bottom: 6,
                                ),
                                child: Text(
                                  "lbl_skip".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArialBoldMT18.copyWith(
                                    letterSpacing: 0.22,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 25,
                            top: 23,
                            right: 25,
                          ),
                          child: Text(
                            "msg_any_ingredient_allergies".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialNarrow24,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            324.00,
                          ),
                          margin: getMargin(
                            left: 5,
                            top: 56,
                            right: 10,
                          ),
                          child: Text(
                            "msg_to_offer_you_the".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialNarrow18.copyWith(
                              letterSpacing: 0.23,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          margin: getMargin(
                            left: 99,
                            top: 70,
                            right: 99,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 10,
                            right: 44,
                            bottom: 10,
                          ),
                          decoration:
                              AppDecoration.txtOutlineBlack9001.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                          ),
                          child: Text(
                            "lbl_diary".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular11.copyWith(
                              letterSpacing: 0.23,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            left: 97,
                            top: 21,
                            right: 97,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 11,
                            right: 42,
                            bottom: 11,
                          ),
                          decoration:
                              AppDecoration.txtOutlineBlack9001.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                          ),
                          child: Text(
                            "lbl_peanut".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular11.copyWith(
                              letterSpacing: 0.23,
                            ),
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 141,
                        text: "lbl_fish".tr,
                        margin: getMargin(
                          left: 83,
                          top: 22,
                          right: 83,
                        ),
                        variant: ButtonVariant.GradientPink404Pink403,
                        shape: ButtonShape.RoundedBorder6,
                        fontStyle: ButtonFontStyle.MontserratRegular11,
                        alignment: Alignment.centerRight,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 70,
                            top: 236,
                            right: 70,
                          ),
                          child: Text(
                            "lbl_next".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialBoldMT18WhiteA700.copyWith(
                              letterSpacing: 0.22,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: getMargin(
                    left: 15,
                    top: 314,
                    right: 15,
                    bottom: 314,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 10,
                    right: 49,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.txtOutlineBlack9001.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_gluten".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular11.copyWith(
                      letterSpacing: 0.23,
                    ),
                  ),
                ),
              ),
              CustomButton(
                width: 94,
                text: "lbl_soy".tr,
                margin: getMargin(
                  left: 15,
                  top: 372,
                  right: 15,
                  bottom: 372,
                ),
                variant: ButtonVariant.OutlineBlack900,
                shape: ButtonShape.RoundedBorder6,
                fontStyle: ButtonFontStyle.MontserratRegular11Black900,
                alignment: Alignment.topLeft,
              ),
              CustomButton(
                width: 140,
                text: "lbl_milk".tr,
                margin: getMargin(
                  left: 14,
                  top: 375,
                  right: 14,
                  bottom: 375,
                ),
                variant: ButtonVariant.OutlineBlack900,
                shape: ButtonShape.RoundedBorder6,
                fontStyle: ButtonFontStyle.MontserratRegular11Black900,
                alignment: Alignment.bottomLeft,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  margin: getMargin(
                    left: 18,
                    top: 372,
                    right: 18,
                    bottom: 372,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 11,
                    right: 33,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.txtOutlineBlack9001.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_wheat".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular11.copyWith(
                      letterSpacing: 0.23,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  margin: getMargin(
                    left: 13,
                    top: 314,
                    right: 13,
                    bottom: 314,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 10,
                    right: 35,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.txtOutlineBlack9001.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_egg".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular11.copyWith(
                      letterSpacing: 0.23,
                    ),
                  ),
                ),
              ),
              CustomButton(
                width: 150,
                text: "lbl_next".tr,
                margin: getMargin(
                  left: 30,
                  top: 103,
                  right: 30,
                  bottom: 103,
                ),
                variant: ButtonVariant.GradientPink405Red400,
                fontStyle: ButtonFontStyle.ABeeZeeRegular18,
                alignment: Alignment.bottomRight,
              ),
              CustomButton(
                width: 150,
                text: "lbl_previous".tr,
                margin: getMargin(
                  left: 47,
                  top: 10,
                  right: 47,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillGray100,
                fontStyle: ButtonFontStyle.ArialBoldMT18,
                alignment: Alignment.bottomLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
