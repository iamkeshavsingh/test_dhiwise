import 'controller/order_history_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';

class OrderHistoryScreen extends GetWidget<OrderHistoryController> {
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
                                            svgPath:
                                                ImageConstant.imgStatusbar1,
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
                              margin: getMargin(bottom: 2),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 6, top: 37, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          14.00),
                                                      width: getHorizontalSize(
                                                          7.00),
                                                      margin: getMargin(
                                                          top: 8, bottom: 7),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgArrowleftOne();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleftGray500,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            7.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleftGray500,
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        7.00)))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 131),
                                                      child: Text(
                                                          "lbl_orders".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular20))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 3, top: 41, right: 10),
                                            child: Text("lbl_jan_2020".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Gray500))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 175, top: 2, right: 175),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(8.00),
                                                width: getSize(8.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(465.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 7),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 169,
                                                              bottom: 169),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        375.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray50033)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 14,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_dec_2019"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Gray500)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                175,
                                                                            top:
                                                                                2,
                                                                            right:
                                                                                175),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowright,
                                                                            height: getSize(8.00),
                                                                            width: getSize(8.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              right: 10,
                                                              bottom: 10),
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
                                                                        top: 5,
                                                                        bottom:
                                                                            9),
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
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 3, right: 2), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(22.00),
                                                                              margin: getMargin(top: 1),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray50033)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 2, top: 1, right: 1), child: Text("lbl_thu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            21),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage10,
                                                                            height: getVerticalSize(61.00),
                                                                            width: getHorizontalSize(91.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 184,
                                                              right: 10,
                                                              bottom: 184),
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
                                                                        top: 6,
                                                                        bottom:
                                                                            9),
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
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 2), child: Text("lbl_28".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(22.00),
                                                                              margin: getMargin(top: 1, right: 2),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray50033)),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, top: 1, right: 10),
                                                                              child: Text("lbl_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage10,
                                                                            height: getVerticalSize(61.00),
                                                                            width: getHorizontalSize(91.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 92,
                                                              right: 10,
                                                              bottom: 92),
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
                                                                        top: 5,
                                                                        bottom:
                                                                            8),
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
                                                                          Text(
                                                                              "lbl_09".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular18),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(22.00), margin: getMargin(left: 1, top: 1), decoration: BoxDecoration(color: ColorConstant.gray50033))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 1, top: 2), child: Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage11,
                                                                            height: getVerticalSize(61.00),
                                                                            width: getHorizontalSize(91.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 92,
                                                              right: 10,
                                                              bottom: 92),
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
                                                                        top: 5,
                                                                        bottom:
                                                                            9),
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
                                                                          Padding(
                                                                              padding: getPadding(right: 2),
                                                                              child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(22.00), margin: getMargin(left: 1, top: 1, right: 1), decoration: BoxDecoration(color: ColorConstant.gray50033))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 1, top: 1), child: Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage10,
                                                                            height: getVerticalSize(61.00),
                                                                            width: getHorizontalSize(91.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 10,
                                                              right: 10),
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
                                                                        top: 5,
                                                                        bottom:
                                                                            8),
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
                                                                          Padding(
                                                                              padding: getPadding(left: 1, right: 10),
                                                                              child: Text("lbl_01".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18)),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(22.00),
                                                                              margin: getMargin(top: 1),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray50033)),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 3, top: 2, right: 2), child: Text("lbl_sat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage10,
                                                                            height: getVerticalSize(61.00),
                                                                            width: getHorizontalSize(91.00),
                                                                            fit: BoxFit.cover)))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 157,
                                                              top: 41,
                                                              right: 157,
                                                              bottom: 41),
                                                          child: Text(
                                                              "lbl_quantity_2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 157,
                                                              top: 188,
                                                              right: 157,
                                                              bottom: 188),
                                                          child: Text(
                                                              "lbl_quantity_2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10))),
                                                  Align(
                                                      alignment: Alignment
                                                          .topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 157,
                                                              top: 133,
                                                              right: 157,
                                                              bottom: 133),
                                                          child: Text(
                                                              "lbl_quantity_2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 157,
                                                              top: 96,
                                                              right: 157,
                                                              bottom: 96),
                                                          child: Text(
                                                              "lbl_quantity_2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 51,
                                                              top: 10,
                                                              right: 51,
                                                              bottom: 4),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_quantity_2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular10)),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            12.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray500)),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        89.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            1),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("msg_total_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10)),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 22, top: 10, right: 22, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgMoney5, height: getSize(6.00), width: getSize(6.00))))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  89.00),
                                                          margin: getMargin(
                                                              left: 51,
                                                              top: 40,
                                                              right: 51,
                                                              bottom: 40),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Text(
                                                                        "msg_total_price"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular10)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                22,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMoney5,
                                                                            height: getSize(6.00),
                                                                            width: getSize(6.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  89.00),
                                                          margin: getMargin(
                                                              left: 51,
                                                              top: 189,
                                                              right: 51,
                                                              bottom: 189),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Text(
                                                                        "msg_total_price"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular10)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                22,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMoney5,
                                                                            height: getSize(6.00),
                                                                            width: getSize(6.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  89.00),
                                                          margin: getMargin(
                                                              left: 51,
                                                              top: 132,
                                                              right: 51,
                                                              bottom: 132),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Text(
                                                                        "msg_total_price"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular10)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                22,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMoney5,
                                                                            height: getSize(6.00),
                                                                            width: getSize(6.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  89.00),
                                                          margin: getMargin(
                                                              left: 51,
                                                              top: 97,
                                                              right: 51,
                                                              bottom: 97),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Text(
                                                                        "msg_total_price"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular10)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                22,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMoney5,
                                                                            height: getSize(6.00),
                                                                            width: getSize(6.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          margin: getMargin(
                                                              left: 150,
                                                              top: 43,
                                                              right: 150,
                                                              bottom: 43),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray500))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          margin: getMargin(
                                                              left: 150,
                                                              top: 190,
                                                              right: 150,
                                                              bottom: 190),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray500))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          margin: getMargin(
                                                              left: 150,
                                                              top: 135,
                                                              right: 150,
                                                              bottom: 135),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray500))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          margin: getMargin(
                                                              left: 150,
                                                              top: 98,
                                                              right: 150,
                                                              bottom: 98),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray500))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 101,
                                                              right: 5,
                                                              bottom: 101),
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 1,
                                                              right: 10,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillGreen700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder6),
                                                          child: Text(
                                                              "lbl_delivered"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular8))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 222,
                                                              right: 5,
                                                              bottom: 222),
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 1,
                                                              right: 10,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillGreen700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder6),
                                                          child: Text(
                                                              "lbl_delivered"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular8))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 130,
                                                              right: 5,
                                                              bottom: 130),
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 1,
                                                              right: 10,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillGreen700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder6),
                                                          child: Text(
                                                              "lbl_delivered"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular8))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 38,
                                                              right: 5,
                                                              bottom: 38),
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 1,
                                                              right: 10,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillGreen700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder6),
                                                          child: Text(
                                                              "lbl_delivered"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular8))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin: getMargin(
                                                              top: 78,
                                                              bottom: 78),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray50033))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin: getMargin(
                                                              top: 166,
                                                              bottom: 166),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray50033))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin: getMargin(
                                                              top: 75,
                                                              bottom: 75),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray50033))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  105.00),
                                                          margin: getMargin(
                                                              left: 112,
                                                              top: 7,
                                                              right: 112,
                                                              bottom: 10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            9),
                                                                    child: Text(
                                                                        "lbl_draggen_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Black900)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_a_one_restaurent"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular8Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 62,
                                                                        right:
                                                                            9),
                                                                    child: Text(
                                                                        "lbl_draggen_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Black900)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_a_one_restaurent"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular8Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 98,
                                                                        right:
                                                                            9),
                                                                    child: Text(
                                                                        "lbl_draggen_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Black900)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_a_one_restaurent"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular8Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 62,
                                                                        right:
                                                                            9),
                                                                    child: Text(
                                                                        "lbl_draggen_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Black900)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_a_one_restaurent"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular8Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 62,
                                                                        right:
                                                                            9),
                                                                    child: Text(
                                                                        "lbl_draggen_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Black900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "msg_a_one_restaurent"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular8Gray500))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(375.00),
                                            margin:
                                                getMargin(top: 16, bottom: 183),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.gray50033)))
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

  onTapImgArrowleftOne() {
    Get.back();
  }
}
