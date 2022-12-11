import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#e6ecef');

  static Color lightBlue300 = fromHex('#45bbec');

  static Color blueA400 = fromHex('#1f73f1');

  static Color lightBlue700 = fromHex('#0285e0');

  static Color red400 = fromHex('#f35769');

  static Color black9003f = fromHex('#3f000000');

  static Color green700 = fromHex('#21913a');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90083 = fromHex('#83000000');

  static Color black90084 = fromHex('#84000000');

  static Color gray6006c = fromHex('#6c707070');

  static Color deepOrange300 = fromHex('#fa7a57');

  static Color pink500 = fromHex('#e71989');

  static Color pink501 = fromHex('#e81e87');

  static Color gray600 = fromHex('#7c7d7e');

  static Color gray601 = fromHex('#707070');

  static Color gray400 = fromHex('#b6b7b7');

  static Color gray60068 = fromHex('#68707070');

  static Color gray401 = fromHex('#b8b9b9');

  static Color gray800 = fromHex('#4a4b4d');

  static Color gray602 = fromHex('#757575');

  static Color gray60063 = fromHex('#63707070');

  static Color gray200 = fromHex('#e9e9e9');

  static Color bluegray801 = fromHex('#422363');

  static Color bluegray800 = fromHex('#3c1f59');

  static Color bluegray600 = fromHex('#4d5288');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray802 = fromHex('#3e4958');

  static Color gray51 = fromHex('#f7f8f9');

  static Color pink409 = fromHex('#f24d70');

  static Color pink407 = fromHex('#ee387a');

  static Color pink408 = fromHex('#f3526d');

  static Color pink405 = fromHex('#ea2484');

  static Color pink406 = fromHex('#f3546b');

  static Color gray50 = fromHex('#fcfcfc');

  static Color bluegray90082 = fromHex('#82303030');

  static Color whiteA70071 = fromHex('#71ffffff');

  static Color black900 = fromHex('#000000');

  static Color pink403 = fromHex('#ef4473');

  static Color black90029 = fromHex('#29000000');

  static Color pink404 = fromHex('#f04971');

  static Color pink401 = fromHex('#eb2e7f');

  static Color pink4006c = fromHex('#6ceb2d7f');

  static Color pink400 = fromHex('#eb2d7f');

  static Color gray700 = fromHex('#646464');

  static Color gray500 = fromHex('#999999');

  static Color gray900 = fromHex('#222222');

  static Color bluegray100 = fromHex('#d8d8d8');

  static Color bluegray40067 = fromHex('#678a8a8a');

  static Color gray101 = fromHex('#f6f6f6');

  static Color gray300 = fromHex('#dadada');

  static Color gray102 = fromHex('#f7f7f7');

  static Color gray100 = fromHex('#f2f2f2');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color bluegray900 = fromHex('#263238');

  static Color black90033 = fromHex('#33000000');

  static Color black90072 = fromHex('#72000000');

  static Color gray50033 = fromHex('#33999999');

  static Color bluegray101 = fromHex('#d5dde0');

  static Color blue400 = fromHex('#42b3e2');

  static Color bluegray902 = fromHex('#2d2d2d');

  static Color bluegray901 = fromHex('#303030');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
