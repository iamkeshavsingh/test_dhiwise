import 'controller/welcome_started_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomeStartedThreeScreen
    extends GetWidget<WelcomeStartedThreeController> {
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
              child: Padding(
                padding: getPadding(
                  top: 62,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                          bottomRight: Radius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEdgarcastrejon,
                          height: getVerticalSize(
                            257.00,
                          ),
                          width: getHorizontalSize(
                            308.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        bottomLeft: Radius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgEdgarcastrejon258x83,
                        height: getVerticalSize(
                          258.00,
                        ),
                        width: getHorizontalSize(
                          83.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 36,
                top: 92,
                right: 36,
              ),
              child: Text(
                "msg_enjoy_your_lunch".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtActorRegular24,
              ),
            ),
            Container(
              width: getHorizontalSize(
                354.00,
              ),
              margin: getMargin(
                left: 36,
                top: 38,
                right: 24,
              ),
              child: Text(
                "msg_just_relax_and_not".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtMontagaRegular24,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 36,
                top: 116,
                right: 36,
                bottom: 94,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      6.00,
                    ),
                    margin: getMargin(
                      top: 17,
                      bottom: 25,
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 4,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 6.6100006,
                        activeDotColor: ColorConstant.pink403,
                        dotColor: ColorConstant.gray300,
                        dotHeight: getVerticalSize(
                          6.00,
                        ),
                        dotWidth: getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 150,
                    text: "lbl_next".tr,
                    variant: ButtonVariant.GradientPink405Red400,
                    fontStyle: ButtonFontStyle.ABeeZeeRegular18,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
