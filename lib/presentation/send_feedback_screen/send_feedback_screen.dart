import 'controller/send_feedback_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class SendFeedbackScreen extends GetWidget<SendFeedbackController> {
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
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.fillBluegray801.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL55,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 67,
                                      top: 95,
                                      right: 67,
                                    ),
                                    child: Text(
                                      "msg_successfull_deliver".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratMedium25,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      279.00,
                                    ),
                                    margin: getMargin(
                                      left: 67,
                                      top: 26,
                                      right: 66,
                                    ),
                                    child: Text(
                                      "msg_there_are_many_variations".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMontserratSemiBold12,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 31,
                                      top: 94,
                                      right: 31,
                                      bottom: 26,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "msg_give_us_your_feedback".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratBold14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 2,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgTicket,
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
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 10,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              imagePath:
                                  ImageConstant.imgIconnavigationcheck24px,
                              height: getVerticalSize(
                                156.00,
                              ),
                              width: getHorizontalSize(
                                172.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              536.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 5,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgBlock,
                                      height: getVerticalSize(
                                        525.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 23,
                                      top: 42,
                                      right: 23,
                                      bottom: 42,
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
                                            left: 87,
                                            right: 87,
                                          ),
                                          child: Text(
                                            "lbl_send_feedback".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtMontserratMedium22,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 87,
                                            top: 41,
                                            right: 87,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  39.00,
                                                ),
                                                width: getSize(
                                                  39.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDisabled,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgActive,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  39.00,
                                                ),
                                                width: getSize(
                                                  39.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDisabled39x39,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgActive39x39,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  39.00,
                                                ),
                                                width: getSize(
                                                  39.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDisabled1,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgActive1,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  39.00,
                                                ),
                                                width: getSize(
                                                  39.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDisabled2,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgActive2,
                                                        height: getSize(
                                                          39.00,
                                                        ),
                                                        width: getSize(
                                                          39.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgDisabled3,
                                                height: getSize(
                                                  39.00,
                                                ),
                                                width: getSize(
                                                  39.00,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 87,
                                            top: 12,
                                            right: 87,
                                          ),
                                          child: Text(
                                            "lbl_exelent".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtMontserratRegular15,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                              top: 26,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray101
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 26,
                                                      top: 17,
                                                      right: 26,
                                                      bottom: 111,
                                                    ),
                                                    child: Text(
                                                      "lbl_message".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRegular15Gray401,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 150,
                                          text: "lbl_rate".tr,
                                          margin: getMargin(
                                            left: 87,
                                            top: 33,
                                            right: 87,
                                          ),
                                          variant: ButtonVariant.FillPink500,
                                          shape: ButtonShape.CircleBorder25,
                                          padding: ButtonPadding.PaddingAll14,
                                          fontStyle:
                                              ButtonFontStyle.MontserratBold15,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            3.00,
                                          ),
                                          width: getHorizontalSize(
                                            112.00,
                                          ),
                                          margin: getMargin(
                                            left: 87,
                                            right: 87,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray50,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                1.00,
                                              ),
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
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 43,
                              top: 107,
                              right: 43,
                              bottom: 107,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFrame301x318,
                              height: getVerticalSize(
                                301.00,
                              ),
                              width: getHorizontalSize(
                                318.00,
                              ),
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
