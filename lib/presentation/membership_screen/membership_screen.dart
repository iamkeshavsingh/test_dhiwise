import 'controller/membership_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:keshav_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class MembershipScreen extends GetWidget<MembershipController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 39,
                leading: AppbarImage(
                    height: getSize(16.00),
                    width: getSize(16.00),
                    svgPath: ImageConstant.imgArrowleftGray500,
                    margin: getMargin(left: 23, top: 26, bottom: 13),
                    onTap: onTapArrowleft4),
                title: Padding(
                    padding: getPadding(left: 50),
                    child: Text("msg_manage_membership".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSegoeUI24Black900))),
            body: Padding(
                padding: getPadding(top: 12, bottom: 5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle80,
                              height: getVerticalSize(91.00),
                              width: getHorizontalSize(430.00))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 32, top: 46, right: 30),
                          decoration: AppDecoration.outlineBlack9003f1,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 140, top: 3, right: 140),
                                        child: Text("lbl_your_plan".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtArialNarrow20))),
                                Padding(
                                    padding: getPadding(
                                        left: 119, top: 10, right: 119),
                                    child: Text("lbl_monthly_rs_2999".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArialNarrow20)),
                                Padding(
                                    padding: getPadding(
                                        left: 119,
                                        top: 13,
                                        right: 119,
                                        bottom: 17),
                                    child: Text("lbl_see_more_plans".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtArialNarrow20Pink500))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 32, top: 30, right: 30),
                          decoration: AppDecoration.outlineBlack9003f1,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(100.00),
                                    margin:
                                        getMargin(left: 91, top: 15, right: 91),
                                    child: Text("msg_renewal_date_24".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArialNarrow20)),
                                Padding(
                                    padding: getPadding(
                                        left: 91,
                                        top: 15,
                                        right: 83,
                                        bottom: 17),
                                    child: Text("msg_view_your_payment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtArialNarrow20Pink500))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 33, top: 59, right: 33),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                        width: 154, text: "lbl_update".tr),
                                    Container(
                                        margin: getMargin(left: 31),
                                        padding: getPadding(
                                            left: 30,
                                            top: 10,
                                            right: 42,
                                            bottom: 10),
                                        decoration: AppDecoration.txtFillPink400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder12),
                                        child: Text("lbl_cancle".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtABeeZeeRegular18
                                                .copyWith(letterSpacing: 0.22)))
                                  ]))),
                      CustomButton(
                          width: 154,
                          text: "lbl_more".tr,
                          margin: getMargin(left: 32, top: 39, right: 32))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
