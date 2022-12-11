import 'controller/welcome_started_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_stack.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_text_form_field.dart';

class WelcomeStartedScreen extends GetWidget<WelcomeStartedController> {
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
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 2,
              top: 14,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 50,
                          ),
                          child: Text(
                            "lbl_today_meal".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialBlack48,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
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
                Container(
                  height: getVerticalSize(
                    155.00,
                  ),
                  width: getHorizontalSize(
                    356.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 22,
                    right: 16,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Container(
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                  imagePath: ImageConstant.imgRectangle4285,
                                  height: getVerticalSize(
                                    120.00,
                                  ),
                                  width: getHorizontalSize(
                                    356.00,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 2,
                                  ),
                                  decoration: AppDecoration.outlineBlack9003f1,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          203.00,
                                        ),
                                        margin: getMargin(
                                          left: 27,
                                          top: 46,
                                          bottom: 34,
                                        ),
                                        child: Text(
                                          "msg_sukhi_bhaji_rassa".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtArialNarrow18,
                                        ),
                                      ),
                                      CustomButton(
                                        width: 104,
                                        text: "lbl_track_order".tr,
                                        margin: getMargin(
                                          left: 4,
                                          top: 78,
                                          right: 17,
                                          bottom: 11,
                                        ),
                                        padding: ButtonPadding.PaddingAll7,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle4272,
                                    height: getVerticalSize(
                                      120.00,
                                    ),
                                    width: getHorizontalSize(
                                      356.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 7,
                            right: 10,
                            bottom: 10,
                          ),
                          child: Text(
                            "lbl_lunch".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialBoldMT36,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getVerticalSize(
                            6.00,
                          ),
                          width: getHorizontalSize(
                            39.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.5,
                                0,
                              ),
                              end: Alignment(
                                0.5,
                                1,
                              ),
                              colors: [
                                ColorConstant.pink404,
                                ColorConstant.pink403,
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            6.00,
                          ),
                          width: getSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            6.00,
                          ),
                          width: getSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 23,
                    top: 14,
                    right: 23,
                  ),
                  child: Text(
                    "lbl_dinner".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialBoldMT36,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      left: 16,
                      top: 7,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            bottom: 1,
                          ),
                          decoration: AppDecoration.outlineBlack9003f1,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    203.00,
                                  ),
                                  margin: getMargin(
                                    left: 27,
                                    top: 25,
                                    right: 27,
                                  ),
                                  child: Text(
                                    "msg_sukhi_bhaji_rassa".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialNarrow18,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 17,
                                    top: 13,
                                    right: 17,
                                    bottom: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomButton(
                                        width: 104,
                                        text: "lbl_cancle".tr,
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                        padding: ButtonPadding.PaddingAll7,
                                      ),
                                      CustomButton(
                                        width: 104,
                                        text: "lbl_edit".tr,
                                        margin: getMargin(
                                          left: 9,
                                          bottom: 1,
                                        ),
                                        padding: ButtonPadding.PaddingAll7,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 9,
                            top: 1,
                          ),
                          decoration: AppDecoration.outlineBlack9003f,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle4289,
                                  height: getVerticalSize(
                                    120.00,
                                  ),
                                  width: getHorizontalSize(
                                    356.00,
                                  ),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 374,
                                ),
                                decoration: AppDecoration.outlineBlack9003f1,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          208.00,
                                        ),
                                        margin: getMargin(
                                          left: 27,
                                          top: 25,
                                          right: 27,
                                        ),
                                        child: Text(
                                          "msg_sukhi_bhaji_rassa".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtArialNarrow18,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 13,
                                          right: 15,
                                          bottom: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                31.00,
                                              ),
                                              width: getHorizontalSize(
                                                108.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 4,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle4288,
                                                        height: getVerticalSize(
                                                          31.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          104.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 10,
                                                        bottom: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_cancle".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtABeeZeeRegular10
                                                            .copyWith(
                                                          letterSpacing: 0.22,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                31.00,
                                              ),
                                              width: getHorizontalSize(
                                                107.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                                bottom: 1,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        right: 2,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle4287,
                                                        height: getVerticalSize(
                                                          31.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          104.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                        bottom: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_edit".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtABeeZeeRegular10
                                                            .copyWith(
                                                          letterSpacing: 0.22,
                                                        ),
                                                      ),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 13,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getVerticalSize(
                            6.00,
                          ),
                          width: getHorizontalSize(
                            39.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.5,
                                0,
                              ),
                              end: Alignment(
                                0.5,
                                1,
                              ),
                              colors: [
                                ColorConstant.pink404,
                                ColorConstant.pink403,
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            6.00,
                          ),
                          width: getSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            6.00,
                          ),
                          width: getSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 49,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 150,
                          text: "lbl_reschedule".tr,
                        ),
                        CustomTextFormField(
                          width: 150,
                          focusNode: FocusNode(),
                          controller: controller.groupFourController,
                          hintText: "lbl_customized".tr,
                          margin: getMargin(
                            left: 31,
                          ),
                          variant: TextFormFieldVariant.FillPink400,
                          shape: TextFormFieldShape.RoundedBorder12,
                          padding: TextFormFieldPadding.PaddingAll12,
                          fontStyle: TextFormFieldFontStyle.ABeeZeeRegular18,
                          textInputAction: TextInputAction.done,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 63,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
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
                          right: 60,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
