import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBluegray101 => BoxDecoration(
        color: ColorConstant.bluegray101,
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            0.46,
          ),
        ),
      );
  static BoxDecoration get txtGradientPink404Pink403 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink404,
            ColorConstant.pink403,
          ],
        ),
      );
  static BoxDecoration get fillBluegray801 => BoxDecoration(
        color: ColorConstant.bluegray801,
      );
  static BoxDecoration get gradientPink406Pink407 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink406,
            ColorConstant.pink407,
          ],
        ),
      );
  static BoxDecoration get fillBlack90084 => BoxDecoration(
        color: ColorConstant.black90084,
      );
  static BoxDecoration get fillBlack90083 => BoxDecoration(
        color: ColorConstant.black90083,
      );
  static BoxDecoration get txtFillGreen700 => BoxDecoration(
        color: ColorConstant.green700,
      );
  static BoxDecoration get fillPink4006c => BoxDecoration(
        color: ColorConstant.pink4006c,
      );
  static BoxDecoration get gradientPink500Pink409 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink500,
            ColorConstant.pink409,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray101 => BoxDecoration(
        color: ColorConstant.gray51,
        border: Border.all(
          color: ColorConstant.bluegray101,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get txtFillPink400 => BoxDecoration(
        color: ColorConstant.pink400,
      );
  static BoxDecoration get outlineBluegray800 => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineBlack90072 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90072,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration();
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillPink500 => BoxDecoration(
        color: ColorConstant.pink500,
      );
  static BoxDecoration get txtOutlineBlack9001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            0.46,
          ),
        ),
      );
  static BoxDecoration get fillPink501 => BoxDecoration(
        color: ColorConstant.pink501,
      );
  static BoxDecoration get fillGray102 => BoxDecoration(
        color: ColorConstant.gray102,
      );
  static BoxDecoration get fillGray101 => BoxDecoration(
        color: ColorConstant.gray101,
      );
  static BoxDecoration get txtFillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillPink400 => BoxDecoration(
        color: ColorConstant.pink400,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );

  static BorderRadius customBorderTL55 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        55.00,
      ),
    ),
  );

  static BorderRadius customBorderTL43 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        43.00,
      ),
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
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
  );

  static BorderRadius txtRoundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius circleBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );

  static BorderRadius circleBorder121 = BorderRadius.circular(
    getHorizontalSize(
      121.00,
    ),
  );

  static BorderRadius roundedBorder38 = BorderRadius.circular(
    getHorizontalSize(
      38.00,
    ),
  );

  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius circleBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22.00,
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius txtRoundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius circleBorder83 = BorderRadius.circular(
    getHorizontalSize(
      83.00,
    ),
  );

  static BorderRadius customBorderLR8 = BorderRadius.only(
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
  );
}
