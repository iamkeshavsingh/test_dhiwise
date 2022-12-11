import 'controller/frame_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_search_view.dart';

class FrameSevenScreen extends GetWidget<FrameSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillGray102,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: double.infinity,
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
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal8x46,
                                                        height: getVerticalSize(
                                                            8.00),
                                                        width:
                                                            getHorizontalSize(
                                                                46.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        right: 1, bottom: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal11x64,
                                                        height: getVerticalSize(
                                                            11.00),
                                                        width:
                                                            getHorizontalSize(
                                                                64.00)))
                                              ]))),
                                  Padding(
                                      padding: getPadding(
                                          left: 21,
                                          top: 36,
                                          right: 21,
                                          bottom: 38),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 4, bottom: 12),
                                                child: InkWell(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft15x7,
                                                        height: getVerticalSize(
                                                            15.00),
                                                        width:
                                                            getHorizontalSize(
                                                                7.00)))),
                                            Padding(
                                                padding: getPadding(left: 20),
                                                child: Text(
                                                    "lbl_change_address".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtSegoeUI24))
                                          ]))
                                ])),
                        Container(
                            height: getVerticalSize(683.00),
                            width: getHorizontalSize(375.00),
                            child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                          margin: getMargin(top: 10),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomSearchView(
                                                    width: 333,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textfieldController,
                                                    hintText: "lbl_search_address"
                                                        .tr,
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 19,
                                                        right: 21),
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 20,
                                                            top: 13,
                                                            right: 15,
                                                            bottom: 13),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSearch)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(18.00),
                                                            minHeight: getSize(
                                                                18.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 24,
                                                        right: 21),
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
                                                          Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .pink4006c,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder16),
                                                                    child: Container(
                                                                        height: getSize(36.00),
                                                                        width: getSize(36.00),
                                                                        decoration: AppDecoration.fillPink4006c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 9, top: 8, right: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(19.00), width: getHorizontalSize(18.00))))
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        top: 9,
                                                                        bottom:
                                                                            7),
                                                                    child: Text(
                                                                        "msg_choose_a_saved_place"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSegoeUI14))
                                                              ]),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      bottom:
                                                                          10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft15x7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          15.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          7.00)))
                                                        ])),
                                                Container(
                                                    height:
                                                        getVerticalSize(5.00),
                                                    width: getHorizontalSize(
                                                        119.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 21,
                                                        right: 21,
                                                        bottom: 8),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray800,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    2.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                          height: getVerticalSize(535.00),
                                          width: getHorizontalSize(375.00),
                                          margin: getMargin(bottom: 10),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            535.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgImage29,
                                                                      height: getVerticalSize(
                                                                          535.00),
                                                                      width: getHorizontalSize(
                                                                          375.00))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  20,
                                                                              top:
                                                                                  33,
                                                                              right:
                                                                                  20,
                                                                              bottom:
                                                                                  33),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 131, right: 131), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(69.00), width: getHorizontalSize(41.00)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(116.00),
                                                                                        width: getHorizontalSize(178.00),
                                                                                        margin: getMargin(top: 1, right: 10),
                                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgGroup6845, height: getVerticalSize(116.00), width: getHorizontalSize(178.00))),
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(153.00),
                                                                                                  margin: getMargin(left: 10, top: 26, right: 8, bottom: 26),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Text("msg_your_current_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14),
                                                                                                    Container(width: getHorizontalSize(109.00), margin: getMargin(top: 8, right: 10), child: Text("msg_653_nostrand_ave2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA70099))
                                                                                                  ])))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 176), child: CommonImageView(svgPath: ImageConstant.imgCurrentlocation, height: getSize(57.00), width: getSize(57.00))))
                                                                              ])))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            bottom: 10),
                                                        child: CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage28,
                                                            height:
                                                                getVerticalSize(
                                                                    525.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    376.00))))
                                              ])))
                                ]))
                      ])))
        ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
