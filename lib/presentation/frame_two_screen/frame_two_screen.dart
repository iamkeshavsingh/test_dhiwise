import '../frame_two_screen/widgets/listvector1_item_widget.dart';
import 'controller/frame_two_controller.dart';
import 'models/listvector1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/core/utils/validation_functions.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';
import 'package:keshav_s_application1/widgets/custom_switch.dart';
import 'package:keshav_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FrameTwoScreen extends GetWidget<FrameTwoController> {
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
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      margin: getMargin(bottom: 10),
                                      decoration: AppDecoration.fillWhiteA700,
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
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 10,
                                                        right: 21),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgStatusbar3,
                                                        height: getVerticalSize(
                                                            11.00),
                                                        width:
                                                            getHorizontalSize(
                                                                332.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 34,
                                                    right: 21),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 6,
                                                              bottom: 10),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft15x7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          15.00),
                                                                  width: getHorizontalSize(
                                                                      7.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20),
                                                          child: Text(
                                                              "lbl_checkout".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUI24))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 34,
                                                    right: 21),
                                                child: Text(
                                                    "msg_delivery_address".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSegoeUI13Gray600)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 15,
                                                        right: 21,
                                                        bottom: 27),
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
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_653_nostrand_ave"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold15)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 12),
                                                              child: Text(
                                                                  "lbl_change"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold13Pink500))
                                                        ])))
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
                                                    left: 127,
                                                    top: 1,
                                                    right: 127,
                                                    bottom: 5),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray800,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                2.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(12.00),
                                      width: getHorizontalSize(375.00),
                                      margin: getMargin(top: 214, bottom: 214),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray101))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                      height: getVerticalSize(12.00),
                                      width: getHorizontalSize(375.00),
                                      margin: getMargin(top: 338, bottom: 338),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray101))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                      height: getVerticalSize(12.00),
                                      width: getHorizontalSize(375.00),
                                      margin: getMargin(top: 174, bottom: 174),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray101))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 21,
                                          top: 247,
                                          right: 21,
                                          bottom: 247),
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
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_payment_method"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI13Gray600)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPlus8x8,
                                                                            height: getSize(8.00),
                                                                            width: getSize(8.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                12),
                                                                        child: Text(
                                                                            "lbl_add_card"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSegoeUISemibold13Pink500))
                                                                  ]))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(top: 16),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .frameTwoModelObj
                                                            .value
                                                            .listvector1ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listvector1ItemModel
                                                              model = controller
                                                                  .frameTwoModelObj
                                                                  .value
                                                                  .listvector1ItemList[index];
                                                          return Listvector1ItemWidget(
                                                              model);
                                                        })))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20,
                                          top: 200,
                                          right: 20,
                                          bottom: 200),
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
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_sub_total"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI13Gray800)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_68".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold13Gray800))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(top: 11),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_delivery_cost"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUI13Gray800)),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_22".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUISemibold13Gray800))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 10, right: 1),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_discount"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI13Gray800)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_42".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold13Gray800))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        333.00),
                                                    margin: getMargin(
                                                        top: 12, right: 1),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray60063))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 12, right: 1),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_total"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUI13Gray800)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_66".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSegoeUISemibold13Gray800))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: getMargin(
                                          left: 21,
                                          top: 97,
                                          right: 21,
                                          bottom: 97),
                                      decoration: AppDecoration.fillPink500
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder28),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 126,
                                                    top: 17,
                                                    right: 125,
                                                    bottom: 16),
                                                child: Text("lbl_send_order".tr,
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
                                      decoration: AppDecoration.fillBlack90084,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 10),
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
                                                                  .gradientPink500Pink409
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
                                                                      top: 26,
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
