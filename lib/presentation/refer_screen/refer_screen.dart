import 'controller/refer_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_floating_button.dart';

class ReferScreen extends GetWidget<ReferController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 31,
                leading: AppbarImage(
                    height: getSize(16.00),
                    width: getSize(16.00),
                    svgPath: ImageConstant.imgArrowleftGray500,
                    margin: getMargin(left: 15, top: 17, bottom: 22),
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_refer_and_earn".tr)),
            body: Padding(
                padding: getPadding(top: 5, bottom: 318),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(243.00),
                              width: getHorizontalSize(430.00),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle80,
                                                height: getVerticalSize(91.00),
                                                width: getHorizontalSize(
                                                    430.00)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 65, top: 10, right: 65),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgGroup200x300,
                                                height: getVerticalSize(200.00),
                                                width:
                                                    getHorizontalSize(300.00))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 99, top: 71, right: 99),
                          child: Text("msg_refer_earn_a_free".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratSemiBold18)),
                      Padding(
                          padding: getPadding(left: 99, top: 118, right: 99),
                          child: DottedBorder(
                              color: ColorConstant.bluegray800,
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(1.00),
                                  top: getVerticalSize(1.00),
                                  right: getHorizontalSize(1.00),
                                  bottom: getVerticalSize(1.00)),
                              strokeWidth: getHorizontalSize(1.00),
                              radius: Radius.circular(5),
                              borderType: BorderType.RRect,
                              dashPattern: [4, 4],
                              child: Container(
                                  width: getHorizontalSize(146.00),
                                  decoration: AppDecoration.outlineBluegray800
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder7),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 22,
                                                top: 11,
                                                right: 22,
                                                bottom: 10),
                                            child: Text("lbl_abc12345".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold14
                                                    .copyWith(
                                                        letterSpacing: 4.20)))
                                      ]))))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 54,
                width: 54,
                variant: FloatingButtonVariant.FillPink500,
                shape: FloatingButtonShape.CircleBorder27,
                child: CommonImageView(
                    svgPath: ImageConstant.imgSearchWhiteA70054x54,
                    height: getVerticalSize(27.00),
                    width: getHorizontalSize(27.00)))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
