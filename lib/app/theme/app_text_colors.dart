import 'dart:ui';

class AppTextColors {
  final Color primary;
  final Color secondary;
  final Color light;
  final Color error;

  const AppTextColors({
    required this.primary,
    required this.secondary,
    required this.light,
    required this.error,
  });

  static const defaultSet = AppTextColors(
    primary: Color(0xFF3E2723),    // 기본 텍스트
    secondary: Color(0xFF757575),  // 보조 텍스트
    light: Color(0xFFFAFAFA),      // 밝은 텍스트 (ex. 버튼)
    error: Color(0xFFD32F2F),      // 오류 색상
  );
}