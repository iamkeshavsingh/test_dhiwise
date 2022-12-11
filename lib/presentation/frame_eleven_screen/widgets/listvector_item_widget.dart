import '../controller/frame_eleven_controller.dart';
import '../models/listvector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListvectorItemWidget extends StatelessWidget {
  ListvectorItemWidget(this.listvectorItemModelObj);

  ListvectorItemModel listvectorItemModelObj;

  var controller = Get.find<FrameElevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        43.00,
      ),
      width: getHorizontalSize(
        333.00,
      ),
      margin: getMargin(
        top: 6.5,
        bottom: 6.5,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.gray101,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder7,
              ),
              child: Container(
                height: getVerticalSize(
                  43.00,
                ),
                width: getHorizontalSize(
                  333.00,
                ),
                decoration: AppDecoration.fillGray101.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder7,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          all: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVectorGray601,
                          height: getVerticalSize(
                            42.00,
                          ),
                          width: getHorizontalSize(
                            332.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 11,
                right: 12,
                bottom: 11,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "msg_cash_on_delivery".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSegoeUI12Bluegray902,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 198,
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgContrast,
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
