import '../frame_eleven_screen/widgets/listvector_item_widget.dart';
import 'controller/frame_eleven_controller.dart';
import 'models/listvector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';

class FrameElevenScreen extends GetWidget<FrameElevenController> {
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
                          alignment: Alignment.topLeft,
                          child: Container(
                              margin: getMargin(bottom: 10),
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
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgStatusbar11x332,
                                                height: getVerticalSize(11.00),
                                                width: getHorizontalSize(
                                                    332.00)))),
                                    Padding(
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
                                                  padding: getPadding(left: 20),
                                                  child: Text("lbl_checkout".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSegoeUI24))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 34, right: 21),
                                        child: Text("msg_delivery_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSegoeUI13Gray600)),
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
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: getPadding(top: 10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 11),
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
                                            left: 127,
                                            top: 1,
                                            right: 127,
                                            bottom: 5),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              height: getVerticalSize(12.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(top: 214, bottom: 214),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray101))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                              height: getVerticalSize(12.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(top: 338, bottom: 338),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray101))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                              height: getVerticalSize(12.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(top: 174, bottom: 174),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray101))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding: getPadding(
                                  left: 21, top: 247, right: 21, bottom: 247),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1),
                                                      child: Text(
                                                          "lbl_payment_method"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUI13Gray600)),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            5),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlus,
                                                                    height:
                                                                        getSize(
                                                                            8.00),
                                                                    width: getSize(
                                                                        8.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12),
                                                                child: Text(
                                                                    "lbl_add_card"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSegoeUISemibold13))
                                                          ]))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 16),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .frameElevenModelObj
                                                .value
                                                .listvectorItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListvectorItemModel model =
                                                  controller
                                                          .frameElevenModelObj
                                                          .value
                                                          .listvectorItemList[
                                                      index];
                                              return ListvectorItemWidget(
                                                  model);
                                            })))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 200, right: 20, bottom: 200),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_sub_total".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUI13Gray800)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("lbl_68".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUISemibold13Gray800))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 11),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "lbl_delivery_cost".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSegoeUI13Gray800)),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_22".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSegoeUISemibold13Gray800))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_discount".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUI13Gray800)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("lbl_42".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUISemibold13Gray800))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(333.00),
                                            margin:
                                                getMargin(top: 12, right: 1),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.gray60063))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 12, right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_total".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUI13Gray800)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("lbl_66".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSegoeUISemibold13Gray800))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              margin: getMargin(
                                  left: 21, top: 97, right: 21, bottom: 97),
                              decoration: AppDecoration.fillPink400.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder28),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 126,
                                            top: 17,
                                            right: 125,
                                            bottom: 16),
                                        child: Text("lbl_send_order".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSegoeUI16WhiteA700))
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
                                            padding: getPadding(top: 10),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgRectangle17338,
                                                height: getVerticalSize(642.00),
                                                width: getHorizontalSize(
                                                    375.00)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10,
                                                top: 10,
                                                right: 8,
                                                bottom: 8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 328,
                                                              right: 8),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft15x7,
                                                              height:
                                                                  getSize(9.00),
                                                              width: getSize(
                                                                  9.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 15,
                                                              right: 13),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGroup8168,
                                                              height:
                                                                  getVerticalSize(
                                                                      254.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      223.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 32,
                                                              right: 13),
                                                          child: Text(
                                                              "lbl_thank_you"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUISemibold26))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 5,
                                                              right: 13),
                                                          child: Text(
                                                              "lbl_for_your_order"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUISemibold17))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  332.00),
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 19),
                                                          child: Text(
                                                              "msg_your_order_is_now"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUI14))),
                                                  CustomButton(
                                                      width: 333,
                                                      text: "lbl_track_my_order"
                                                          .tr,
                                                      margin: getMargin(
                                                          top: 57, right: 12),
                                                      variant: ButtonVariant
                                                          .GradientPink400Pink408,
                                                      shape: ButtonShape
                                                          .CircleBorder28,
                                                      padding: ButtonPadding
                                                          .PaddingAll14,
                                                      fontStyle: ButtonFontStyle
                                                          .SegoeUI16,
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 113,
                                                              top: 18,
                                                              right: 113),
                                                          child: Text(
                                                              "lbl_back_to_home"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSegoeUISemibold16))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  119.00),
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 34,
                                                              right: 13),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray800,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)))))
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
