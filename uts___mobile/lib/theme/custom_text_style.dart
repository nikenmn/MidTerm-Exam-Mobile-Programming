import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Arial text style
  static get arialBluegray400 => TextStyle(
        color: appTheme.blueGray400,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).arial;
  // Inter text style
  static get interBluegray400 => TextStyle(
        color: appTheme.blueGray400,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray700 => TextStyle(
        color: appTheme.gray700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  static get interGray700Bold => TextStyle(
        color: appTheme.gray700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interGray700Bold7 => TextStyle(
        color: appTheme.gray700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  static get interGray900 => TextStyle(
        color: appTheme.gray900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
      );
  static get labelMediumBlack900 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.51),
        fontSize: 11.fSize,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get arial {
    return copyWith(
      fontFamily: 'Arial',
    );
  }
}
