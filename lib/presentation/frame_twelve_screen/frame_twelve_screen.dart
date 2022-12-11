import 'controller/frame_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/core/utils/validation_functions.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';
import 'package:keshav_s_application1/widgets/custom_switch.dart';
import 'package:keshav_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FrameTwelveScreen extends GetWidget<FrameTwelveController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(812.00),
                        width: getHorizontalSize(375.00),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20,
                                          top: 10,
                                          right: 20,
                                          bottom: 10),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding:
                                                        getPadding(right: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgStatusbar2,
                                                        height: getVerticalSize(
                                                            11.00),
                                                        width:
                                                            getHorizontalSize(
                                                                332.00)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 36, right: 1),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            12),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgArrowleft();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgArrowleft15x7, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20),
                                                                    child: Text(
                                                                        "lbl_payment_details"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSegoeUI24))
                                                              ]),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      bottom:
                                                                          9),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCart,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00)))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 25, right: 10),
                                                child: Text(
                                                    "msg_customize_your_payment"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSegoeUISemibold16)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        333.00),
                                                    margin: getMargin(
                                                        left: 1, top: 12),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray6006c)))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                      padding: getPadding(top: 10),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 11),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnion4,
                                                        height: getVerticalSize(
                                                            92.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00)))),
                                            Container(
                                                height: getVerticalSize(5.00),
                                                width:
                                                    getHorizontalSize(119.00),
                                                margin: getMargin(
                                                    left: 126,
                                                    top: 1,
                                                    right: 126,
                                                    bottom: 12),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray800,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                2.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(82.00),
                                      width: getHorizontalSize(283.00),
                                      margin: getMargin(
                                          left: 46,
                                          top: 273,
                                          right: 46,
                                          bottom: 273),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black90072))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      margin: getMargin(
                                          left: 21,
                                          top: 169,
                                          right: 21,
                                          bottom: 169),
                                      decoration: AppDecoration.fillGray102
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder7),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 26,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2),
                                                              child: Text(
                                                                  "msg_cash_card_on_delivery"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold12Bluegray902)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          7),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmark11x13,
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13.00)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        284.00),
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 8,
                                                        right: 24),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray40067))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 15,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      bottom:
                                                                          3),
                                                              child: Text(
                                                                  "lbl2".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI12Bluegray902)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 27,
                                                                      top: 10,
                                                                      bottom:
                                                                          3),
                                                              child: Text(
                                                                  "lbl_2187".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI12Bluegray902)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      30.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      86.00),
                                                              margin: getMargin(
                                                                  left: 27),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup,
                                                                            height: getVerticalSize(30.00),
                                                                            width: getHorizontalSize(86.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 13,
                                                                                top: 10,
                                                                                right: 13,
                                                                                bottom: 6),
                                                                            child: Text("lbl_delete_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSegoeUISemibold11)))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        284.00),
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 14,
                                                        right: 24),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray40067))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 13,
                                                    right: 24,
                                                    bottom: 22),
                                                child: Text(
                                                    "lbl_other_methods".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSegoeUISemibold12Bluegray902))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: getMargin(
                                          left: 21,
                                          top: 359,
                                          right: 21,
                                          bottom: 359),
                                      decoration: AppDecoration.fillPink501
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder28),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 17,
                                                    top: 20,
                                                    bottom: 20),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgPlus16x16,
                                                    height: getSize(16.00),
                                                    width: getSize(16.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 23,
                                                    top: 18,
                                                    right: 55,
                                                    bottom: 15),
                                                child: Text(
                                                    "msg_add_another_credit_debit"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSegoeUI16WhiteA700))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(812.00),
                                      width: getHorizontalSize(375.00),
                                      decoration: AppDecoration.fillBlack90083,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 10, bottom: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup8170,
                                                        height: getVerticalSize(
                                                            642.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 10,
                                                        right: 21,
                                                        bottom: 8),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "msg_add_credit_debit"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold14)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      333.00),
                                                              margin: getMargin(
                                                                  top: 16),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray60063)),
                                                          CustomTextFormField(
                                                              width: 333,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .textfieldController,
                                                              hintText:
                                                                  "lbl_card_number"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 17),
                                                              validator:
                                                                  (value) {
                                                                if (!isNumeric(
                                                                    value)) {
                                                                  return "Please enter valid number";
                                                                }
                                                                return null;
                                                              }),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 19),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                20,
                                                                            bottom:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_expiry"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSegoeUI14)),
                                                                    Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          CustomButton(
                                                                              width: 103,
                                                                              text: "lbl_mm".tr,
                                                                              variant: ButtonVariant.FillGray100,
                                                                              shape: ButtonShape.CircleBorder28,
                                                                              padding: ButtonPadding.PaddingAll20,
                                                                              fontStyle: ButtonFontStyle.SegoeUI14),
                                                                          CustomButton(
                                                                              width: 103,
                                                                              text: "lbl_yy".tr,
                                                                              margin: getMargin(left: 29),
                                                                              variant: ButtonVariant.FillGray100,
                                                                              shape: ButtonShape.CircleBorder28,
                                                                              padding: ButtonPadding.PaddingAll20,
                                                                              fontStyle: ButtonFontStyle.SegoeUI14)
                                                                        ])
                                                                  ])),
                                                          CustomTextFormField(
                                                              width: 333,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .textfieldOneController,
                                                              hintText:
                                                                  "lbl_security_code"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 19)),
                                                          CustomTextFormField(
                                                              width: 333,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .textfieldTwoController,
                                                              hintText:
                                                                  "lbl_first_name"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 19),
                                                              validator:
                                                                  (value) {
                                                                if (!isText(
                                                                    value)) {
                                                                  return "Please enter valid text";
                                                                }
                                                                return null;
                                                              }),
                                                          CustomTextFormField(
                                                              width: 333,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .textfieldThreeController,
                                                              hintText:
                                                                  "lbl_last_name"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 19),
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              validator:
                                                                  (value) {
                                                                if (!isText(
                                                                    value)) {
                                                                  return "Please enter valid text";
                                                                }
                                                                return null;
                                                              }),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 40),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "msg_you_can_remove_this"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSegoeUI14Gray600)),
                                                                    Obx(() => CustomSwitch(
                                                                        margin: getMargin(top: 7),
                                                                        value: controller.isSelectedSwitch.value,
                                                                        onChanged: (value) {
                                                                          controller
                                                                              .isSelectedSwitch
                                                                              .value = value;
                                                                        }))
                                                                  ])),
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 47),
                                                              decoration: AppDecoration
                                                                  .fillPink501
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder28),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                20,
                                                                            bottom:
                                                                                20),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPlus16x16,
                                                                            height: getSize(16.00),
                                                                            width: getSize(16.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                44,
                                                                            top:
                                                                                17,
                                                                            bottom:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_add_card"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSegoeUI16WhiteA700))
                                                                  ])),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          5.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          119.00),
                                                                  margin: getMargin(
                                                                      left: 107,
                                                                      top: 28,
                                                                      right:
                                                                          107),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray800,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(2.00)))))
                                                        ])))
                                          ])))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            }),
            floatingActionButton: CustomFloatingButton(
                height: 72,
                width: 72,
                child: CommonImageView(
                    svgPath: ImageConstant.imgHome72x72,
                    height: getVerticalSize(36.00),
                    width: getHorizontalSize(36.00)))));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Menu:
        return getDefaultWidget();
      case BottomBarEnum.Offers:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      case BottomBarEnum.More:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
