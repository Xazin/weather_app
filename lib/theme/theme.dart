import 'package:flutter/material.dart';

class WeatherTheme {
  static ThemeData get lightTheme {
    final themeColors = ThemeColors.light();

    return ThemeData.light().copyWith(
      scaffoldBackgroundColor: themeColors.scaffoldBackgroundColor,
    );
  }

  static ThemeData get darkTheme {
    final themeColors = ThemeColors.dark();

    return ThemeData.dark().copyWith(
      scaffoldBackgroundColor: themeColors.scaffoldBackgroundColor,
    );
  }
}

class ThemeColors {
  factory ThemeColors.light() => const ThemeColors(
        scaffoldBackgroundColor: Color(0xFFD8D8D8),
      );

  factory ThemeColors.dark() => const ThemeColors(
        scaffoldBackgroundColor: Color(0xFF200D46),
      );

  const ThemeColors({
    required this.scaffoldBackgroundColor,
  });

  final Color scaffoldBackgroundColor;
}
