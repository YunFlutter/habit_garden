import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'app_text_colors.dart';
import 'app_text_styles.dart';

final textStyles = AppTextStyles(AppTextColors.defaultSet);

final ThemeData appTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: AppColors.primary,
  scaffoldBackgroundColor: AppColors.background,
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primary,
    primary: AppColors.primary,
    secondary: AppColors.accent,
    background: AppColors.background,
    error: AppColors.error,
    onPrimary: AppColors.textLight,
    onBackground: AppColors.textDark,
  ),
  textTheme: TextTheme(
    displayLarge: textStyles.displayLarge,
    headlineLarge: textStyles.titleLarge,
    headlineMedium: textStyles.titleMedium,
    headlineSmall: textStyles.titleSmall,
    bodyLarge: textStyles.body,
    bodyMedium: textStyles.bodySecondary,
    labelLarge: textStyles.button,
    bodySmall: textStyles.caption,
    labelSmall: textStyles.overline,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryDark,
      foregroundColor: AppColors.textLight,
      textStyle: textStyles.button,
    ),
  ),
);