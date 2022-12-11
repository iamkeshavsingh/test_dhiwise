import 'controller/frame_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class FrameOneScreen extends GetWidget<FrameOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  854.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 10,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgGroup85,
                          height: getVerticalSize(
                            812.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          356.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 20,
                          bottom: 20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 48,
                                  right: 48,
                                ),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder121,
                                ),
                                child: Container(
                                  height: getSize(
                                    242.00,
                                  ),
                                  width: getSize(
                                    242.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder121,
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 9,
                                            right: 10,
                                            bottom: 8,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgHavemealfinallogo,
                                            height: getSize(
                                              225.00,
                                            ),
                                            width: getSize(
                                              225.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 30,
                                  top: 127,
                                  right: 30,
                                ),
                                child: Text(
                                  "msg_delicious_unsold".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold14,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  298.00,
                                ),
                                margin: getMargin(
                                  left: 30,
                                  top: 10,
                                  right: 28,
                                ),
                                child: Text(
                                  "msg_the_majority_of".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular12,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                margin: getMargin(
                                  left: 30,
                                  top: 76,
                                  right: 30,
                                ),
                                child: SmoothIndicator(
                                  offset: 0,
                                  count: 3,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 6,
                                    activeDotColor: ColorConstant.whiteA700,
                                    dotColor: ColorConstant.whiteA70071,
                                    dotHeight: getVerticalSize(
                                      2.00,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 152,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_skip".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtPoppinsRegular12WhiteA70087,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "lbl_next".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtPoppinsRegular12,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 5,
                                            bottom: 5,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant.imgBack3,
                                            height: getVerticalSize(
                                              8.00,
                                            ),
                                            width: getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
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
          ],
        ),
      ),
    );
  }
}
