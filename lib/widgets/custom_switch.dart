import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:keshav_s_application1/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(12),
        width: getHorizontalSize(33),
        toggleSize: 17,
        borderRadius: getHorizontalSize(
          6.00,
        ),
        activeColor: ColorConstant.bluegray100,
        inactiveColor: ColorConstant.bluegray100,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
