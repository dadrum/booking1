import 'package:flutter/material.dart';

class Palette {
  static const palettePrimaryValue = 0xFF0069FA;

  static MaterialColor primarySwatch =
      const MaterialColor(palettePrimaryValue, <int, Color>{
    50: Color(0xFFE0F0FF), // Очень светлый оттенок
    100: Color(0xFFB3D9FF), // Светлее основного
    200: Color(0xFF80C1FF), // Немного светлее основного
    300: Color(0xFF4DAAFF), // Легкий оттенок синего
    400: Color(0xFF2697FF), // Чуть светлее
    500: accent, // Основной цвет
    600: Color(0xFF005FDB), // Чуть темнее основного
    700: Color(0xFF0055C3), // Темный оттенок
    800: Color(0xFF004BAB), // Глубже
    900: Color(0xFF00398A), // Самый темный оттенок
  });

  static const Color accent = Color(0xFF0069FA);

  static const Color background = Color(0xFFFDFDFD);
  static const Color backgroundDark = Color(0xFFEBEBEB);

  static const Color font = Color(0xFF0F0F0F);
  static const Color fontHint = Color(0xFFB7B7B7);
  static const Color fontAccent = Color(0xFF0094CF);

  static const Color formFieldBackground = Color(0xFFF3F3F7);
  // это цвет HEX EB575726 только без прозрачности
  static const Color formFieldErrorBackground = Color(0xFFFCE6E6);

  static const Color greyChipBackground = Color(0xFFDDDDDD);
  static const Color greyChipForeground = Color(0xFF7C7C7C);

  static const Color blueChipBackground = Color(0xFFB0E1FC);
  static const Color blueChipForeground = Color(0xFF0089DC);

  static const Color yellowChipBackground = Color(0xFFFFEABB);
  static const Color yellowChipForeground = Color(0xFFFFAF29);
}
