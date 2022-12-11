import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          height: getSize(
            30.00,
          ),
          width: getSize(
            30.00,
          ),
          decoration: AppDecoration.fillPink400,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: InkWell(
                  onTap: () {
                    onTapImgArrowleft();
                  },
                  child: CommonImageView(
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    height: getSize(
                      30.00,
                    ),
                    width: getSize(
                      30.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
