import 'controller/order_placed_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

class OrderPlacedScreen extends GetWidget<OrderPlacedController> {
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
                          imagePath: ImageConstant.imgTiffinservicecovid314x414,
                          height: getVerticalSize(
                            314.00,
                          ),
                          width: getHorizontalSize(
                            414.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 10,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.customBorderTL43,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            763.00,
                          ),
                          width: size.width,
                          decoration: AppDecoration.outlineBlack90072.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL43,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgVector918x414,
                                    height: getVerticalSize(
                                      918.00,
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
                                    left: 43,
                                    top: 118,
                                    right: 43,
                                    bottom: 118,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            right: 28,
                                          ),
                                          child: Text(
                                            "msg_congratulations".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular22,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            top: 8,
                                            right: 28,
                                          ),
                                          child: Text(
                                            "msg_your_order_has_been".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular14,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            322.00,
                                          ),
                                          margin: getMargin(
                                            top: 14,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray700,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            top: 8,
                                            right: 28,
                                          ),
                                          child: Text(
                                            "msg_order_number_12354".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular10,
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
                                  height: getVerticalSize(
                                    60.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 58,
                                    bottom: 58,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            top: 23,
                                            right: 28,
                                            bottom: 23,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(
                                              13.00,
                                            ),
                                            width: getHorizontalSize(
                                              24.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 283,
                                    right: 18,
                                    bottom: 283,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroupGray201,
                                    height: getVerticalSize(
                                      95.00,
                                    ),
                                    width: getHorizontalSize(
                                      120.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    253.00,
                                  ),
                                  width: getHorizontalSize(
                                    370.00,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    top: 168,
                                    right: 15,
                                    bottom: 168,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgGroupGray202,
                                          height: getVerticalSize(
                                            253.00,
                                          ),
                                          width: getHorizontalSize(
                                            370.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 21,
                                            top: 8,
                                            right: 21,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgGroup177x43,
                                            height: getVerticalSize(
                                              177.00,
                                            ),
                                            width: getHorizontalSize(
                                              43.00,
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
                                child: Padding(
                                  padding: getPadding(
                                    left: 36,
                                    top: 119,
                                    right: 36,
                                    bottom: 119,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup131x97,
                                    height: getVerticalSize(
                                      131.00,
                                    ),
                                    width: getHorizontalSize(
                                      97.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 228,
                                    right: 24,
                                    bottom: 228,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgVectorGray203,
                                    height: getVerticalSize(
                                      36.00,
                                    ),
                                    width: getHorizontalSize(
                                      351.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    369.00,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    top: 283,
                                    right: 15,
                                    bottom: 283,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 110,
                                    top: 165,
                                    right: 110,
                                    bottom: 165,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup339x180,
                                    height: getVerticalSize(
                                      339.00,
                                    ),
                                    width: getHorizontalSize(
                                      180.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 235,
                                    right: 28,
                                    bottom: 235,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup235x189,
                                    height: getVerticalSize(
                                      235.00,
                                    ),
                                    width: getHorizontalSize(
                                      189.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 99,
                                    top: 258,
                                    right: 99,
                                    bottom: 258,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCheckmark38x42,
                                    height: getVerticalSize(
                                      38.00,
                                    ),
                                    width: getHorizontalSize(
                                      42.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 283,
                                    right: 18,
                                    bottom: 283,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup153x76,
                                    height: getVerticalSize(
                                      153.00,
                                    ),
                                    width: getHorizontalSize(
                                      76.00,
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
          ],
        ),
      ),
    );
  }
}
