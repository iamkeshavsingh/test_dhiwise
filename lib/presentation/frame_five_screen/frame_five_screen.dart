import 'controller/frame_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

class FrameFiveScreen extends GetWidget<FrameFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(812.00),
                width: getHorizontalSize(375.00),
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 21, top: 10, right: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal8x46,
                                                      height:
                                                          getVerticalSize(8.00),
                                                      width: getHorizontalSize(
                                                          46.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      right: 1, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal11x64,
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          64.00)))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 21, top: 36, right: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 12),
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
                                                                width:
                                                                    getHorizontalSize(
                                                                        7.00)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20),
                                                        child: Text(
                                                            "lbl_payment_details"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSegoeUI24))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 9),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgCart,
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          22.00)))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 21, top: 25, right: 21),
                                    child: Text("msg_customize_your_payment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSegoeUISemibold16)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(333.00),
                                        margin: getMargin(
                                            left: 21, top: 12, right: 20),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray6006c))),
                                Container(
                                    height: getVerticalSize(193.00),
                                    width: getHorizontalSize(375.00),
                                    margin: getMargin(top: 17),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(82.00),
                                                  width:
                                                      getHorizontalSize(333.00),
                                                  margin: getMargin(
                                                      left: 21,
                                                      top: 10,
                                                      right: 21),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black90072))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  margin: getMargin(bottom: 10),
                                                  decoration:
                                                      AppDecoration.fillGray102,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 26,
                                                                        right:
                                                                            45),
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
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "msg_cash_card_on_delivery".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSegoeUISemibold12)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  7),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgCheckmark11x13,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(13.00)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            45,
                                                                        top: 8,
                                                                        right:
                                                                            45),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray40067))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 15,
                                                                        right:
                                                                            45),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  10,
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSegoeUI12Gray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  27,
                                                                              top:
                                                                                  10,
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_2187".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSegoeUI12Gray800)),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              30.00),
                                                                          width: getHorizontalSize(
                                                                              86.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  27),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(30.00), width: getHorizontalSize(86.00))),
                                                                                Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 13, top: 10, right: 13, bottom: 6), child: Text("lbl_delete_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSegoeUISemibold11)))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            45,
                                                                        top: 14,
                                                                        right:
                                                                            45),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray40067))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 45,
                                                                top: 13,
                                                                right: 45,
                                                                bottom: 22),
                                                            child: Text(
                                                                "lbl_other_methods"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSegoeUISemibold12))
                                                      ])))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 21, top: 35, right: 21),
                                        decoration: AppDecoration.fillPink501
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder28),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
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
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(5.00),
                                        width: getHorizontalSize(119.00),
                                        margin: getMargin(
                                            left: 21,
                                            top: 346,
                                            right: 21,
                                            bottom: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00)))))
                              ]))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                          margin: getMargin(top: 10),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 14, top: 9, bottom: 18),
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
                                                  padding: getPadding(left: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgHome,
                                                      height: getVerticalSize(
                                                          23.00),
                                                      width: getHorizontalSize(
                                                          28.00)))),
                                          Padding(
                                              padding:
                                                  getPadding(top: 5, right: 1),
                                              child: Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular10))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 36, top: 13, bottom: 15),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10, right: 7),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMenu,
                                                      height: getVerticalSize(
                                                          22.00),
                                                      width: getHorizontalSize(
                                                          23.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Text("lbl_my_order".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular10)))
                                        ])),
                                Container(
                                    height: getSize(44.00),
                                    width: getSize(44.00),
                                    margin:
                                        getMargin(left: 30, top: 9, bottom: 16),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              22.00)),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse7,
                                                      height: getSize(44.00),
                                                      width: getSize(44.00),
                                                      fit: BoxFit.cover))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(all: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearchWhiteA700,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 29, top: 13, bottom: 17),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgHome21x21,
                                              height: getSize(21.00),
                                              width: getSize(21.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 5, right: 1),
                                              child: Text("lbl_cart".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular10))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 42,
                                        top: 11,
                                        right: 49,
                                        bottom: 17),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 7, right: 7),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgAccount,
                                                  height: getSize(23.00),
                                                  width: getSize(23.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text("lbl_account".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular10)))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
