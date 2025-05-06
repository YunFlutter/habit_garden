import 'package:flutter/material.dart';
import 'app_text_colors.dart';

class AppTextStyles {
  final AppTextColors colors;

  AppTextStyles(this.colors);

  TextStyle get displayLarge => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 32,
    fontWeight: FontWeight.w700,
    color: colors.primary,
  );

  TextStyle get titleLarge => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: colors.primary,
  );

  TextStyle get titleMedium => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: colors.primary,
  );

  TextStyle get titleSmall => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 18,
    fontWeight: FontWeight.w500,
    color: colors.primary,
  );

  TextStyle get body => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: colors.primary,
  );

  TextStyle get bodySecondary => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 16,
    fontWeight: FontWeight.w300,
    color: colors.secondary,
  );

  TextStyle get caption => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 14,
    fontWeight: FontWeight.w300,
    color: colors.secondary,
  );

  TextStyle get button => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: colors.light,
  );

  TextStyle get overline => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: colors.secondary,
    letterSpacing: 1.2,
  );

  TextStyle get error => TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: colors.error,
  );
}