import 'dart:ui';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:orzugrand/core/util/colors.dart';

abstract final class AppFontStyles {
  static openSans18({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
  }) =>
      GoogleFonts.openSans(
        color: color ?? AppColors.primaryColor,
        fontSize: fontSize ?? 18.sp,
        fontWeight: fontWeight ?? FontWeight.w800,
        letterSpacing: letterSpacing ?? .6,
      );
  static openSans14({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    TextDecoration? decoration,
  }) =>
      GoogleFonts.openSans(
        color: color ?? const Color.fromRGBO(0, 0, 0, 1),
        fontSize: fontSize ?? 14.sp,
        fontWeight: fontWeight ?? FontWeight.w600,
        fontStyle: fontStyle ?? FontStyle.normal,
        decoration: decoration ?? TextDecoration.none,
      );

  static openSans22({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) =>
      GoogleFonts.openSans(
        color: color ?? const Color.fromRGBO(0, 0, 0, 1),
        fontSize: fontSize ?? 22.sp,
        fontWeight: fontWeight ?? FontWeight.w700,
      );

  static openSans16({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    TextDecoration? decoration,
  }) =>
      GoogleFonts.openSans(
        color: color ?? const Color.fromRGBO(255, 255, 255, 1),
        fontSize: fontSize ?? 16.sp,
        fontWeight: fontWeight ?? FontWeight.w700,
        decoration: decoration ?? TextDecoration.none,
      );
  static openSans15({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) =>
      GoogleFonts.openSans(
        color: color ?? const Color.fromRGBO(255, 255, 255, 1),
        fontSize: fontSize ?? 15.sp,
        fontWeight: fontWeight ?? FontWeight.w600,
      );
}
