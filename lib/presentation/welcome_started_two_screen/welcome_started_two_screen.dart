import 'controller/welcome_started_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_stack.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_drop_down.dart';

class WelcomeStartedTwoScreen extends GetWidget<WelcomeStartedTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            77.00,
          ),
          leadingWidth: 51,
          leading: AppbarStack(
            margin: getMargin(
              left: 21,
              top: 9,
              bottom: 38,
            ),
          ),
          actions: [
            AppbarCircleimage(
              imagePath: ImageConstant.imgEllipse38,
              margin: getMargin(
                left: 36,
                right: 36,
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 21,
                  top: 21,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomDropDown(
                            width: 130,
                            focusNode: FocusNode(),
                            icon: Container(
                              margin: getMargin(
                                left: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorPink500,
                              ),
                            ),
                            hintText: "lbl_lunch".tr,
                            margin: getMargin(
                              right: 10,
                            ),
                            items: controller.welcomeStartedTwoModelObj.value
                                .dropdownItemList,
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
                          ),
                          Container(
                            height: getVerticalSize(
                              10.00,
                            ),
                            width: getHorizontalSize(
                              52.00,
                            ),
                            margin: getMargin(
                              top: 9,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.pink500,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 6,
                                top: 50,
                              ),
                              child: Text(
                                "msg_select_veg_or_non_veg".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialNarrow24,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 26,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle,
                        height: getVerticalSize(
                          139.00,
                        ),
                        width: getHorizontalSize(
                          122.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: getMargin(
                  left: 21,
                  top: 9,
                  right: 21,
                ),
                decoration: AppDecoration.outlineBlack9003f1,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 17,
                          top: 16,
                          right: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 4,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getSize(
                                  25.00,
                                ),
                                width: getSize(
                                  25.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_veg_items".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialNarrow24Lightblue700,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 8,
                                bottom: 7,
                              ),
                              child: CommonImageView(
                                imagePath:
                                    ImageConstant.img768pxindianvegetarianmark,
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          203.00,
                        ),
                        margin: getMargin(
                          left: 55,
                          top: 7,
                          right: 55,
                          bottom: 27,
                        ),
                        child: Text(
                          "msg_sukhi_bhaji_rassa".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialNarrow18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                margin: getMargin(
                  left: 21,
                  top: 28,
                  right: 21,
                ),
                decoration: AppDecoration.outlineBlack9003f1,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 17,
                          right: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 6,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgComputer25x25,
                                height: getSize(
                                  25.00,
                                ),
                                width: getSize(
                                  25.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 13,
                                top: 3,
                              ),
                              child: Text(
                                "lbl_non_veg_items".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialNarrow24Lightblue700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          195.00,
                        ),
                        margin: getMargin(
                          left: 47,
                          top: 8,
                          right: 47,
                          bottom: 41,
                        ),
                        child: Text(
                          "msg_chicken_masala".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialNarrow18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            CustomButton(
              width: 150,
              text: "lbl_confirm".tr,
              margin: getMargin(
                left: 123,
                top: 72,
                right: 123,
              ),
              variant: ButtonVariant.FillPink500,
              fontStyle: ButtonFontStyle.ABeeZeeRegular18,
              alignment: Alignment.centerRight,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  top: 131,
                  right: 1,
                  bottom: 5,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 12,
                        bottom: 15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                        bottom: 15,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular10,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgHome21x21,
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
                                    style: AppStyle.txtRobotoRegular10,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    right: 7,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgAccount,
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
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular10,
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
    );
  }
}
