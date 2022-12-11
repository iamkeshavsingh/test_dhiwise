import 'controller/frame_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';
import 'package:keshav_s_application1/widgets/custom_text_form_field.dart';

class FrameScreen extends GetWidget<FrameController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    height: getVerticalSize(812.00),
                    width: getHorizontalSize(375.00),
                    child: Stack(alignment: Alignment.bottomLeft, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(812.00),
                              width: getHorizontalSize(375.00),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: getPadding(top: 10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 21, right: 21),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgStatusbar,
                                            height: getVerticalSize(11.00),
                                            width: getHorizontalSize(332.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21, top: 34, right: 21),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 6, bottom: 10),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft15x7,
                                                              height:
                                                                  getVerticalSize(
                                                                      15.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      7.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 20),
                                                      child: Text(
                                                          "lbl_checkout".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUI24))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21, top: 34, right: 21),
                                            child: Text(
                                                "msg_delivery_address".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSegoeUI13Gray600))),
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 15, right: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 10),
                                                  child: Text(
                                                      "msg_653_nostrand_ave".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSegoeUISemibold15)),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text("lbl_change".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSegoeUISemibold13))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 27),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray101))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 236),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray101))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 152),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray101))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 106),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgUnion4,
                                                height: getVerticalSize(92.00),
                                                width: getHorizontalSize(
                                                    375.00)))),
                                    Container(
                                        height: getVerticalSize(5.00),
                                        width: getHorizontalSize(119.00),
                                        margin: getMargin(
                                            left: 21,
                                            top: 1,
                                            right: 21,
                                            bottom: 5),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(810.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(bottom: 2),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 122,
                                                top: 15,
                                                right: 122,
                                                bottom: 15),
                                            child: Text("lbl_cart".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular10))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(785.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 10),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgVector799x375,
                                                          height:
                                                              getVerticalSize(
                                                                  799.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 40,
                                                              right: 3,
                                                              bottom: 40),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomTextFormField(
                                                                    width: 64,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .languageController,
                                                                    hintText:
                                                                        "lbl_hello"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            82,
                                                                        top: 99,
                                                                        right:
                                                                            82),
                                                                    variant: TextFormFieldVariant
                                                                        .FillGray60068,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder12,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll5,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .RobotoRegular12,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft),
                                                                CustomTextFormField(
                                                                    width: 162,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .messageController,
                                                                    hintText:
                                                                        "msg_how_could_i_help"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            82,
                                                                        top: 13,
                                                                        right:
                                                                            82),
                                                                    variant: TextFormFieldVariant
                                                                        .FillGray60068,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder12,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll5,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .RobotoRegular12,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft),
                                                                CustomButton(
                                                                    width: 87,
                                                                    text:
                                                                        "lbl_hi_maria"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 21,
                                                                        right:
                                                                            20),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .GradientPink406Pink407,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll7,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .RobotoRegular12,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight),
                                                                CustomTextFormField(
                                                                    width: 241,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .messageReplyController,
                                                                    hintText:
                                                                        "msg_i_want_to_know_about"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 13,
                                                                        right:
                                                                            20),
                                                                    variant: TextFormFieldVariant
                                                                        .GradientPink406Pink407,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder12,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll5,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .RobotoRegular12WhiteA700,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight),
                                                                CustomTextFormField(
                                                                    width: 186,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .messageOneController,
                                                                    hintText:
                                                                        "msg_thanks_for_your"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 28,
                                                                        right:
                                                                            19),
                                                                    variant: TextFormFieldVariant
                                                                        .FillGray60068,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder12,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll5,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .RobotoRegular12,
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomTextFormField(
                                                                    width: 259,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .messageTwoController,
                                                                    hintText:
                                                                        "lbl_messagedes"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 13,
                                                                        right:
                                                                            20),
                                                                    variant: TextFormFieldVariant
                                                                        .FillGray60068,
                                                                    shape: TextFormFieldShape
                                                                        .RoundedBorder19,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll12,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .RobotoRegular12,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            361.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                171),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray601))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 19, top: 9, right: 19, bottom: 34),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                          Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Container(
                                                                                  height: getVerticalSize(31.00),
                                                                                  width: getHorizontalSize(37.00),
                                                                                  decoration: AppDecoration.gradientPink406Pink407.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Stack(children: [
                                                                                    Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 8, top: 10, right: 9, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getSize(18.00), width: getSize(18.00))))
                                                                                  ]))),
                                                                          Padding(
                                                                              padding: getPadding(left: 37, top: 1, bottom: 14),
                                                                              child: Text("lbl_type_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray90082))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 53,
                                                              right: 3,
                                                              bottom: 53),
                                                          decoration: AppDecoration
                                                              .gradientPink406Pink407,
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 36,
                                                                        bottom:
                                                                            31),
                                                                    child: Text(
                                                                        "lbl_maria_gomez"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular12WhiteA700)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            186,
                                                                        top: 36,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            30),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(10.00), width: getHorizontalSize(14.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 22, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgMinimize, height: getVerticalSize(14.00), width: getHorizontalSize(12.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        top: 15,
                                                                        bottom:
                                                                            15),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgBars,
                                                                        height: getVerticalSize(
                                                                            22.00),
                                                                        width: getHorizontalSize(
                                                                            24.00))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28.00),
                                                                    width: getHorizontalSize(
                                                                        37.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            299,
                                                                        top: 10,
                                                                        right:
                                                                            3,
                                                                        bottom:
                                                                            13),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 1, right: 10), child: CommonImageView(svgPath: ImageConstant.imgCart28x28, height: getSize(28.00), width: getSize(28.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Container(
                                                                                  height: getSize(19.00),
                                                                                  width: getSize(19.00),
                                                                                  margin: getMargin(left: 10, bottom: 10),
                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getSize(19.00), width: getSize(19.00))),
                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 7, top: 2, right: 7, bottom: 10), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular8)))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 9,
                                                                        bottom:
                                                                            18),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(23.00), width: getHorizontalSize(25.00)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 5),
                                                                              child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            33,
                                                                        top: 13,
                                                                        bottom:
                                                                            15),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 9, right: 10),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(22.00), width: getHorizontalSize(21.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 6), child: Text("lbl_my_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            44.00),
                                                                    width: getSize(
                                                                        44.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 9,
                                                                        bottom:
                                                                            16),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse7, height: getSize(44.00), width: getSize(44.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(all: 10), child: CommonImageView(svgPath: ImageConstant.imgSearchWhiteA700, height: getSize(24.00), width: getSize(24.00))))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 13,
                                                                        bottom:
                                                                            17),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(right: 1), child: CommonImageView(svgPath: ImageConstant.imgHome21x21, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 1, top: 5), child: Text("lbl_cart".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            38,
                                                                        top: 11,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            17),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 6, right: 9), child: CommonImageView(svgPath: ImageConstant.imgAccount, height: getVerticalSize(23.00), width: getHorizontalSize(21.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 5), child: Text("lbl_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                        ]))
                                                              ])))
                                                ])))
                                  ])))
                    ]))),
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
