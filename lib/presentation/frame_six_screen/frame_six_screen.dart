import 'controller/frame_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';

class FrameSixScreen extends GetWidget<FrameSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 10,
                            right: 21,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSignal8x46,
                                  height: getVerticalSize(
                                    8.00,
                                  ),
                                  width: getHorizontalSize(
                                    46.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  right: 1,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSignal11x64,
                                  height: getVerticalSize(
                                    11.00,
                                  ),
                                  width: getHorizontalSize(
                                    64.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 33,
                            right: 21,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 158,
                                    ),
                                    child: Text(
                                      "lbl_profile".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSegoeUI24,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 13,
                                      top: 24,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          83.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse114,
                                        height: getSize(
                                          166.00,
                                        ),
                                        width: getSize(
                                          166.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 166,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCart,
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 14,
                            right: 21,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgEdit,
                                  height: getSize(
                                    10.00,
                                  ),
                                  width: getSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                ),
                                child: Text(
                                  "lbl_edit_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 10,
                            right: 21,
                          ),
                          child: Text(
                            "msg_hi_there_emilia".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSegoeUISemibold16,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 4,
                            right: 21,
                          ),
                          child: Text(
                            "lbl_sign_out".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSegoeUI11,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 19,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "lbl_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  right: 34,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "lbl_emilia_clarke".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 1,
                                  right: 34,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "msg_emiliaclarke_email_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "lbl_mobile_no".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 1,
                                  right: 34,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "msg_emiliaclarke_email_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "lbl_address".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 1,
                                  right: 34,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "msg_no_23_6th_lane".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  right: 34,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 12,
                                  right: 34,
                                ),
                                child: Text(
                                  "msg_confirm_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI10Gray400,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  right: 34,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSegoeUI14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 333,
                          text: "lbl_save".tr,
                          margin: getMargin(
                            left: 21,
                            top: 17,
                            right: 21,
                          ),
                          variant: ButtonVariant.FillPink500,
                          shape: ButtonShape.CircleBorder28,
                          padding: ButtonPadding.PaddingAll14,
                          fontStyle: ButtonFontStyle.SegoeUI16,
                        ),
                        Container(
                          height: getVerticalSize(
                            5.00,
                          ),
                          width: getHorizontalSize(
                            119.00,
                          ),
                          margin: getMargin(
                            left: 21,
                            top: 142,
                            right: 21,
                            bottom: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray800,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
