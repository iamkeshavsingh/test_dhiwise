import 'package:flutter/material.dart';
import 'package:keshav_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case ButtonVariant.OutlineBlack900:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.pink500;
      case ButtonVariant.FillPink500:
        return ColorConstant.pink500;
      case ButtonVariant.GradientPink500Deeporange300:
      case ButtonVariant.GradientPink400Pink401:
      case ButtonVariant.GradientPink405Red400:
      case ButtonVariant.GradientPink404Pink403:
      case ButtonVariant.GradientPink406Pink407:
      case ButtonVariant.GradientPink400Pink408:
        return null;
      default:
        return ColorConstant.pink400;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            0.46,
          ),
        );
      case ButtonVariant.FillPink400:
      case ButtonVariant.GradientPink500Deeporange300:
      case ButtonVariant.GradientPink400Pink401:
      case ButtonVariant.GradientPink405Red400:
      case ButtonVariant.FillGray200:
      case ButtonVariant.GradientPink404Pink403:
      case ButtonVariant.FillGray100:
      case ButtonVariant.OutlineBlack90033:
      case ButtonVariant.FillPink500:
      case ButtonVariant.GradientPink406Pink407:
      case ButtonVariant.GradientPink400Pink408:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.CircleBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientPink500Deeporange300:
        return LinearGradient(
          begin: Alignment(
            0.19,
            1.27,
          ),
          end: Alignment(
            0.97,
            -0.64,
          ),
          colors: [
            ColorConstant.pink500,
            ColorConstant.deepOrange300,
          ],
        );
      case ButtonVariant.GradientPink400Pink401:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink400,
            ColorConstant.pink401,
          ],
        );
      case ButtonVariant.GradientPink405Red400:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink405,
            ColorConstant.red400,
          ],
        );
      case ButtonVariant.GradientPink404Pink403:
        return LinearGradient(
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
        );
      case ButtonVariant.GradientPink406Pink407:
        return LinearGradient(
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
        );
      case ButtonVariant.GradientPink400Pink408:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink400,
            ColorConstant.pink408,
          ],
        );
      case ButtonVariant.FillPink400:
      case ButtonVariant.FillGray200:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.FillGray100:
      case ButtonVariant.OutlineBlack90033:
      case ButtonVariant.FillPink500:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90033:
        return [
          BoxShadow(
            color: ColorConstant.black90033,
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
          )
        ];
      case ButtonVariant.FillPink400:
      case ButtonVariant.GradientPink500Deeporange300:
      case ButtonVariant.GradientPink400Pink401:
      case ButtonVariant.GradientPink405Red400:
      case ButtonVariant.FillGray200:
      case ButtonVariant.GradientPink404Pink403:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillPink500:
      case ButtonVariant.GradientPink406Pink407:
      case ButtonVariant.GradientPink400Pink408:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SegoeUI16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Segoe UI',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ABeeZeeRegular18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'ABeeZee',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AcmeRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Acme',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratRegular11:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratRegular11Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ArialBoldMT18:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Arial',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontserratSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SegoeUI14:
        return TextStyle(
          color: ColorConstant.gray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Segoe UI',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'ABeeZee',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder12,
  CircleBorder19,
  CircleBorder28,
  RoundedBorder6,
  RoundedBorder22,
  CircleBorder25,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingAll11,
  PaddingAll14,
  PaddingAll20,
}

enum ButtonVariant {
  FillPink400,
  GradientPink500Deeporange300,
  GradientPink400Pink401,
  GradientPink405Red400,
  FillGray200,
  GradientPink404Pink403,
  OutlineBlack900,
  FillGray100,
  OutlineBlack90033,
  FillPink500,
  GradientPink406Pink407,
  GradientPink400Pink408,
}

enum ButtonFontStyle {
  ABeeZeeRegular10,
  PoppinsBold12,
  SegoeUI16,
  ABeeZeeRegular18,
  AcmeRegular14,
  MontserratRegular11,
  MontserratRegular11Black900,
  ArialBoldMT18,
  MontserratSemiBold14,
  RobotoRegular12,
  SegoeUI14,
  MontserratBold15,
}
