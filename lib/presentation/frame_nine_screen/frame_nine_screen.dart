import 'controller/frame_nine_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class FrameNineScreen extends GetWidget<FrameNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          489.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: getVerticalSize(
                                  451.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
                                margin: getMargin(
                                  bottom: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgOrganetopshape,
                                        height: getVerticalSize(
                                          451.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 21,
                                          top: 10,
                                          right: 21,
                                          bottom: 10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal,
                                                      height: getVerticalSize(
                                                        8.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        46.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 1,
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgComputer,
                                                      height: getVerticalSize(
                                                        11.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        64.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 148,
                                                top: 368,
                                                right: 148,
                                              ),
                                              child: Text(
                                                "lbl_logo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtSegoeUI13,
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
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 107,
                                  top: 10,
                                  right: 107,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgHavemealfinallogo,
                                  height: getSize(
                                    161.00,
                                  ),
                                  width: getSize(
                                    161.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: getHorizontalSize(
                          266.00,
                        ),
                        margin: getMargin(
                          left: 36,
                          top: 59,
                          right: 36,
                        ),
                        child: Text(
                          "msg_discover_the_best".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSegoeUI13Gray600,
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 307,
                      text: "lbl_login".tr,
                      margin: getMargin(
                        left: 34,
                        top: 58,
                        right: 34,
                      ),
                      variant: ButtonVariant.GradientPink400Pink401,
                      shape: ButtonShape.CircleBorder28,
                      padding: ButtonPadding.PaddingAll14,
                      fontStyle: ButtonFontStyle.SegoeUI16,
                    ),
                    Container(
                      height: getVerticalSize(
                        55.00,
                      ),
                      width: getHorizontalSize(
                        306.00,
                      ),
                      margin: getMargin(
                        left: 34,
                        top: 20,
                        right: 34,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorPink402,
                              height: getVerticalSize(
                                55.00,
                              ),
                              width: getHorizontalSize(
                                306.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 40,
                                top: 16,
                                right: 40,
                                bottom: 16,
                              ),
                              child: Text(
                                "msg_create_an_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSegoeUI16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        5.00,
                      ),
                      width: getHorizontalSize(
                        119.00,
                      ),
                      margin: getMargin(
                        left: 34,
                        top: 26,
                        right: 34,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray800,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
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
    );
  }
}
