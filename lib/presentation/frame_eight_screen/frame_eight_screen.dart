import 'controller/frame_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class FrameEightScreen extends GetWidget<FrameEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  height: getVerticalSize(820.00),
                  width: getHorizontalSize(375.00),
                  margin: getMargin(top: 34),
                  child: Stack(alignment: Alignment.centerLeft, children: [
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                            padding: getPadding(
                                left: 8, top: 20, right: 5, bottom: 20),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 30, right: 30),
                                      child: Text(
                                          "msg_delicious_unsold"
                                              .tr
                                              .toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsBold14)),
                                  Container(
                                      width: getHorizontalSize(298.00),
                                      margin: getMargin(
                                          left: 30, top: 10, right: 30),
                                      child: Text("msg_the_majority_of".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtPoppinsRegular12)),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(2.00),
                                          margin: getMargin(
                                              left: 135, top: 76, right: 135),
                                          child: SmoothIndicator(
                                              offset: 0,
                                              count: 3,
                                              axisDirection: Axis.horizontal,
                                              effect: ScrollingDotsEffect(
                                                  spacing: 6,
                                                  activeDotColor:
                                                      ColorConstant.whiteA700,
                                                  dotColor:
                                                      ColorConstant.whiteA70071,
                                                  dotHeight:
                                                      getVerticalSize(2.00),
                                                  dotWidth: getHorizontalSize(
                                                      20.00))))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 152),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text("lbl_skip".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12WhiteA70087),
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text("lbl_next".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 9,
                                                              top: 5,
                                                              bottom: 5),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowright,
                                                              height:
                                                                  getSize(8.00),
                                                              width: getSize(
                                                                  8.00)))
                                                    ])
                                              ])))
                                ]))),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomAppBar(
                                      height: getVerticalSize(56.00),
                                      leadingWidth: 17,
                                      leading: AppbarImage(
                                          height: getSize(8.00),
                                          width: getSize(8.00),
                                          svgPath:
                                              ImageConstant.imgArrowleftGray500,
                                          margin: getMargin(
                                              left: 9, top: 5, bottom: 4),
                                          onTap: onTapArrowleft),
                                      title: Padding(
                                          padding: getPadding(left: 11),
                                          child: Text("lbl_back".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray500))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 25, top: 45, right: 25),
                                          child: Text("lbl_add_your_card".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBold18))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          height: getVerticalSize(198.00),
                                          width: getHorizontalSize(217.00),
                                          margin: getMargin(
                                              left: 25, top: 51, right: 25),
                                          child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 14,
                                                            top: 5,
                                                            right: 10),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgXmlid15,
                                                            height:
                                                                getSize(193.00),
                                                            width: getSize(
                                                                193.00)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        height: getSize(193.00),
                                                        width: getSize(193.00),
                                                        margin: getMargin(
                                                            left: 10,
                                                            bottom: 5),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgXmlid15193x193,
                                                                      height: getSize(
                                                                          193.00),
                                                                      width: getSize(
                                                                          193.00))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              138.00),
                                                                          width: getHorizontalSize(
                                                                              148.00),
                                                                          margin: getMargin(
                                                                              left: 13,
                                                                              top: 24,
                                                                              right: 13,
                                                                              bottom: 24),
                                                                          child: Stack(alignment: Alignment.bottomRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgXmlid15103x134, height: getVerticalSize(103.00), width: getHorizontalSize(134.00)))),
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgLock, height: getVerticalSize(80.00), width: getHorizontalSize(47.00))))
                                                                          ])))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 25,
                                                            right: 10,
                                                            bottom: 25),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgXmlid15103x129,
                                                            height:
                                                                getVerticalSize(
                                                                    103.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    129.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 25, top: 54, right: 25),
                                          child: Text("msg_great_items_sell".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsBold18Black900))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: getHorizontalSize(324.00),
                                          margin: getMargin(
                                              left: 25, top: 16, right: 25),
                                          child: Text("msg_all_payments_are".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtPoppinsRegular16))),
                                  CustomButton(
                                      width: 303,
                                      text: "msg_add_new_payment"
                                          .tr
                                          .toUpperCase(),
                                      margin: getMargin(
                                          left: 25, top: 46, right: 25),
                                      variant: ButtonVariant
                                          .GradientPink500Deeporange300,
                                      shape: ButtonShape.CircleBorder19,
                                      fontStyle: ButtonFontStyle.PoppinsBold12,
                                      alignment: Alignment.center),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 137,
                                              top: 41,
                                              right: 137,
                                              bottom: 125),
                                          child: Text("lbl_skip_for_now".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14)))
                                ])))
                  ])))
        ])));
  }

  onTapArrowleft() {
    Get.back();
  }
}
