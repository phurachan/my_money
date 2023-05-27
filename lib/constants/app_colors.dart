import 'package:flutter/material.dart';

class AppColors {
  static const int _appColorValue = 0xFF6AA84F;

  static const MaterialColor appMaterialColor =
      MaterialColor(_appColorValue, <int, Color>{
    50: Color(0xFFEDF5EA),
    100: Color(0xFFD2E5CA),
    200: Color(0xFFB5D4A7),
    300: Color(0xFF97C284),
    400: Color(0xFF80B569),
    500: Color(_appColorValue),
    600: Color(0xFF62A048),
    700: Color(0xFF57973F),
    800: Color(0xFF4D8D36),
    900: Color(0xFF3C7D26),
  });

  static const int _appColorAccentValue = 0xFFA6FF8B;
  static const MaterialColor appMaterialColorAccent =
      MaterialColor(_appColorAccentValue, <int, Color>{
    100: Color(0xFFCDFFBE),
    200: Color(_appColorAccentValue),
    400: Color(0xFF7FFF58),
    700: Color(0xFF6CFF3F),
  });

  static const MaterialColor appSecondMaterialColor = MaterialColor(_appSecondColorValue, <int, Color>{
  50: Color(0xFFFDF8E6),
  100: Color(0xFFFBEDC2),
  200: Color(0xFFF8E199),
  300: Color(0xFFF5D470),
  400: Color(0xFFF3CB51),
  500: Color(_appSecondColorValue),
  600: Color(0xFFEFBC2D),
  700: Color(0xFFEDB426),
  800: Color(0xFFEBAC1F),
  900: Color(0xFFE79F13),
});
static const int _appSecondColorValue = 0xFFF1C232;

static const MaterialColor appSecondAccentMaterialColor = MaterialColor(_appSecondColorAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_appSecondColorAccentValue),
  400: Color(0xFFFFE2AF),
  700: Color(0xFFFFD896),
});
static const int _appSecondColorAccentValue = 0xFFFFF4E2;

  static const Color appColor = Color(_appColorValue);
  static const Color appColorAccent = Color(_appColorAccentValue);
  static const Color appSecondColor = Color(_appSecondColorValue);
  static const Color appSecondColorAccent = Color(_appSecondColorAccentValue);
}
