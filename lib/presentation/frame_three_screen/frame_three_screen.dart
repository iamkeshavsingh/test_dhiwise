import 'controller/frame_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';

class FrameThreeScreen extends GetWidget<FrameThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 28,
                leading: AppbarImage(
                    height: getVerticalSize(15.00),
                    width: getHorizontalSize(7.00),
                    svgPath: ImageConstant.imgArrowleft15x7,
                    margin: getMargin(left: 21, top: 18, bottom: 21),
                    onTap: onTapArrowleft1),
                title: Padding(
                    padding: getPadding(left: 21),
                    child: Text("lbl_checkout".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSegoeUI24))),
            body: SingleChildScrollView(
                child: Container(
                    height: getVerticalSize(797.00),
                    width: getHorizontalSize(375.00),
                    child: Stack(alignment: Alignment.bottomLeft, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(767.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(bottom: 10),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: getPadding(top: 10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 21, right: 21),
                                            child: Text(
                                                "msg_delivery_address".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSegoeUI13Gray600))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21, top: 15, right: 21),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_653_nostrand_ave"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUISemibold15)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Text(
                                                          "lbl_change".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUISemibold13))
                                                ]))),
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
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(5.00),
                                            width: getHorizontalSize(119.00),
                                            margin: getMargin(
                                                left: 21, top: 1, right: 21),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray800,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.00)))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(bottom: 10),
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgCard,
                                        height: getVerticalSize(13.00),
                                        width: getHorizontalSize(375.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 9, top: 10, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 177, bottom: 31),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage22,
                                                                          height: getSize(
                                                                              45.00),
                                                                          width:
                                                                              getSize(45.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  28,
                                                                              top:
                                                                                  14,
                                                                              bottom:
                                                                                  13),
                                                                          child: Text(
                                                                              "lbl_ok".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular14Bluegray901))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 6,
                                                                        right:
                                                                            25),
                                                                child: Text(
                                                                    "lbl_order_arrive"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 7,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "msg_arrive_at_hub_12_2_2020"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular10))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        top:
                                                                            307,
                                                                        right:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_pending"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14Bluegray901))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 11,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_payment"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 7,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "msg_estimated_time"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular10)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 4),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              588.00),
                                                                          width: getHorizontalSize(
                                                                              14.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  4),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(574.00), width: getHorizontalSize(2.00), margin: getMargin(left: 10, top: 10, right: 5, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray601))),
                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getVerticalSize(13.00), width: getHorizontalSize(14.00)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(top: 183, bottom: 183),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CommonImageView(svgPath: ImageConstant.imgClose, height: getVerticalSize(13.00), width: getHorizontalSize(14.00)),
                                                                                          Padding(padding: getPadding(top: 182), child: CommonImageView(svgPath: ImageConstant.imgClose13x14, height: getVerticalSize(13.00), width: getHorizontalSize(14.00)))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 10), child: CommonImageView(svgPath: ImageConstant.imgClose13x14, height: getVerticalSize(13.00), width: getHorizontalSize(14.00))))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  8,
                                                                              bottom:
                                                                                  135),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 10, right: 10), child: Text("lbl_ok".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray901))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 41, top: 2, right: 41), child: Text("lbl_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 10, right: 10), child: Text("msg_order_placed_10_2_2020".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 285, right: 10), child: CommonImageView(imagePath: ImageConstant.imgImage23, height: getVerticalSize(39.00), width: getHorizontalSize(67.00)))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 5, top: 13, right: 10), child: Text("lbl_pending".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray901))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 39, top: 9, right: 39), child: Text("lbl_delivery".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 9), child: Text("msg_estimated_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgPaymenticon,
                                                                    height:
                                                                        getVerticalSize(
                                                                            64.00),
                                                                    width: getHorizontalSize(
                                                                        62.00))))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(61.00),
                                        width: getHorizontalSize(375.00),
                                        margin: getMargin(top: 18),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 124,
                                                          top: 13,
                                                          right: 124,
                                                          bottom: 13),
                                                      child: Text("lbl_cart".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular10))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
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
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1, right: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(23.00), width: getHorizontalSize(25.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_home".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular10))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
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
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  9,
                                                                              right:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgMenu,
                                                                              height: getVerticalSize(22.00),
                                                                              width: getHorizontalSize(21.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: Text("lbl_my_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                    ])),
                                                            Container(
                                                                height: getSize(
                                                                    44.00),
                                                                width: getSize(
                                                                    44.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            19,
                                                                        top: 9,
                                                                        bottom:
                                                                            16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(22.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse7, height: getSize(44.00), width: getSize(44.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(all: 10),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSearchWhiteA700, height: getSize(24.00), width: getSize(24.00))))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
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
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(right: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgHome21x21, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1, top: 5),
                                                                              child: Text("lbl_cart".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
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
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 6, right: 9),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgAccount, height: getVerticalSize(23.00), width: getHorizontalSize(21.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 5),
                                                                              child: Text("lbl_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10)))
                                                                    ]))
                                                          ])))
                                            ]))
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

  onTapArrowleft1() {
    Get.back();
  }
}
