import 'controller/frame_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_icon_button.dart';
import 'package:keshav_s_application1/widgets/custom_text_form_field.dart';

class FrameFourScreen extends GetWidget<FrameFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: getHorizontalSize(
            375.00,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  svgPath: ImageConstant.img18,
                  height: getVerticalSize(
                    812.00,
                  ),
                  width: getHorizontalSize(
                    375.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        75.00,
                      ),
                      centerTitle: true,
                      title: CustomTextFormField(
                        width: 317,
                        focusNode: FocusNode(),
                        controller: controller.groupFortyEightController,
                        hintText: "lbl_today_offers".tr,
                        variant: TextFormFieldVariant.FillGray101,
                        shape: TextFormFieldShape.RoundedBorder7,
                        padding: TextFormFieldPadding.PaddingAll26,
                        fontStyle: TextFormFieldFontStyle.SegoeUI14,
                        prefix: Container(
                          padding: getPadding(
                            left: 15,
                            top: 18,
                            right: 18,
                            bottom: 15,
                          ),
                          margin: getMargin(
                            left: 13,
                            top: 13,
                            right: 19,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                26.00,
                              ),
                            ),
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVector,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            19.00,
                          ),
                          minHeight: getSize(
                            19.00,
                          ),
                        ),
                      ),
                      actions: [
                        Container(
                          margin: getMargin(
                            left: 11,
                            top: 21,
                            right: 11,
                            bottom: 21,
                          ),
                          decoration: AppDecoration.fillGray101.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 11,
                                    right: 8,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup6836,
                                    height: getVerticalSize(
                                      11.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          75.00,
                        ),
                        width: getHorizontalSize(
                          333.00,
                        ),
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomTextFormField(
                              width: 317,
                              focusNode: FocusNode(),
                              controller: controller.groupFortySevenController,
                              hintText: "lbl_your_orders".tr,
                              margin: getMargin(
                                right: 10,
                              ),
                              variant: TextFormFieldVariant.FillGray101,
                              shape: TextFormFieldShape.RoundedBorder7,
                              padding: TextFormFieldPadding.PaddingAll26,
                              fontStyle: TextFormFieldFontStyle.SegoeUI14,
                              alignment: Alignment.centerLeft,
                              prefix: Container(
                                padding: getPadding(
                                  left: 17,
                                  top: 16,
                                  right: 17,
                                  bottom: 15,
                                ),
                                margin: getMargin(
                                  left: 13,
                                  top: 13,
                                  right: 19,
                                  bottom: 9,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      26.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgBag,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  21.00,
                                ),
                                minHeight: getSize(
                                  21.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 10,
                                  top: 21,
                                  bottom: 21,
                                ),
                                color: ColorConstant.gray101,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getSize(
                                    33.00,
                                  ),
                                  width: getSize(
                                    33.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray101.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                            right: 7,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgGroup6836,
                                            height: getVerticalSize(
                                              11.00,
                                            ),
                                            width: getHorizontalSize(
                                              5.00,
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
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          75.00,
                        ),
                        width: getHorizontalSize(
                          333.00,
                        ),
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomTextFormField(
                              width: 317,
                              focusNode: FocusNode(),
                              controller: controller.groupFortyFiveController,
                              hintText: "lbl_your_membership".tr,
                              margin: getMargin(
                                right: 10,
                              ),
                              variant: TextFormFieldVariant.FillGray101,
                              shape: TextFormFieldShape.RoundedBorder7,
                              padding: TextFormFieldPadding.PaddingAll26,
                              fontStyle: TextFormFieldFontStyle.SegoeUI14,
                              alignment: Alignment.centerLeft,
                              prefix: Container(
                                padding: getPadding(
                                  left: 14,
                                  top: 15,
                                  right: 15,
                                  bottom: 14,
                                ),
                                margin: getMargin(
                                  left: 13,
                                  top: 11,
                                  right: 19,
                                  bottom: 11,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      26.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSave,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  24.00,
                                ),
                                minHeight: getSize(
                                  24.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 10,
                                  top: 21,
                                  bottom: 21,
                                ),
                                color: ColorConstant.gray101,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getSize(
                                    33.00,
                                  ),
                                  width: getSize(
                                    33.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray101.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                            right: 7,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgGroup6836,
                                            height: getVerticalSize(
                                              11.00,
                                            ),
                                            width: getHorizontalSize(
                                              5.00,
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
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomTextFormField(
                                width: 317,
                                focusNode: FocusNode(),
                                controller: controller.groupFortyFourController,
                                hintText: "lbl_your_adress".tr,
                                margin: getMargin(
                                  right: 10,
                                ),
                                variant: TextFormFieldVariant.FillGray101,
                                shape: TextFormFieldShape.RoundedBorder7,
                                padding: TextFormFieldPadding.PaddingAll26,
                                fontStyle: TextFormFieldFontStyle.SegoeUI14,
                                alignment: Alignment.centerLeft,
                                prefix: Container(
                                  padding: getPadding(
                                    left: 17,
                                    top: 17,
                                    right: 17,
                                    bottom: 14,
                                  ),
                                  margin: getMargin(
                                    left: 13,
                                    top: 11,
                                    right: 19,
                                    bottom: 11,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        26.00,
                                      ),
                                    ),
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgVolume,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    22.00,
                                  ),
                                  minHeight: getSize(
                                    22.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 10,
                                    top: 21,
                                    bottom: 21,
                                  ),
                                  color: ColorConstant.gray101,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray101.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 7,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup6836,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
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
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray101.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder7,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                        height: 53,
                                        width: 53,
                                        margin: getMargin(
                                          left: 13,
                                          top: 11,
                                          bottom: 11,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgGroup49,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 28,
                                          right: 193,
                                          bottom: 27,
                                        ),
                                        child: Text(
                                          "lbl_wallet".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSegoeUI14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 10,
                                    top: 21,
                                    bottom: 21,
                                  ),
                                  color: ColorConstant.gray101,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray101.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 7,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup6836,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
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
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomTextFormField(
                                width: 317,
                                focusNode: FocusNode(),
                                controller: controller.groupFortyOneController,
                                hintText: "lbl_language".tr,
                                margin: getMargin(
                                  right: 10,
                                ),
                                variant: TextFormFieldVariant.FillGray101,
                                shape: TextFormFieldShape.RoundedBorder7,
                                padding: TextFormFieldPadding.PaddingAll26,
                                fontStyle: TextFormFieldFontStyle.SegoeUI14,
                                alignment: Alignment.centerLeft,
                                prefix: Container(
                                  padding: getPadding(
                                    left: 19,
                                    top: 13,
                                    right: 6,
                                    bottom: 12,
                                  ),
                                  margin: getMargin(
                                    left: 13,
                                    top: 11,
                                    right: 19,
                                    bottom: 11,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        26.00,
                                      ),
                                    ),
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgVectorBlack900,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    28.00,
                                  ),
                                  minHeight: getSize(
                                    28.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 10,
                                    top: 21,
                                    bottom: 21,
                                  ),
                                  color: ColorConstant.gray101,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray101.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 7,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup6836,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
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
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 11,
                          top: 19,
                          right: 11,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray101.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder7,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                        height: 53,
                                        width: 53,
                                        margin: getMargin(
                                          left: 13,
                                          top: 11,
                                          bottom: 11,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgSettings,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 30,
                                          right: 188,
                                          bottom: 25,
                                        ),
                                        child: Text(
                                          "lbl_setting".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSegoeUI14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 10,
                                    top: 21,
                                    bottom: 21,
                                  ),
                                  color: ColorConstant.gray101,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray101.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 7,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup6836,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
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
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 34,
                          top: 19,
                          right: 8,
                          bottom: 40,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomTextFormField(
                                width: 317,
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFortyThreeController,
                                hintText: "msg_customer_supoort".tr,
                                margin: getMargin(
                                  right: 10,
                                ),
                                variant: TextFormFieldVariant.FillGray101,
                                shape: TextFormFieldShape.RoundedBorder7,
                                padding: TextFormFieldPadding.PaddingAll26,
                                fontStyle: TextFormFieldFontStyle.SegoeUI14,
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.centerLeft,
                                prefix: Container(
                                  padding: getPadding(
                                    left: 15,
                                    top: 17,
                                    right: 16,
                                    bottom: 14,
                                  ),
                                  margin: getMargin(
                                    left: 13,
                                    top: 11,
                                    right: 19,
                                    bottom: 11,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        26.00,
                                      ),
                                    ),
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgRefresh,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    22.00,
                                  ),
                                  minHeight: getSize(
                                    22.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 10,
                                    top: 21,
                                    bottom: 21,
                                  ),
                                  color: ColorConstant.gray101,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray101.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              right: 7,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup6836,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
