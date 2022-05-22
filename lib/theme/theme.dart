import 'package:flutter/material.dart';
import 'package:forestvpn_test/theme/colors.dart';

class ForestVpnTheme {
  static ThemeData get light {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        color: greyBackgroundColor,
      ),
      scaffoldBackgroundColor: greyBackgroundColor,
      colorScheme: ColorScheme.fromSwatch(
        accentColor: greyBackgroundColor,
      ),
      snackBarTheme: const SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
      ),
      toggleableActiveColor: greyBackgroundColor,
    );
  }

  static ThemeData get dark {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        color: darkColor,
      ),
      colorScheme: ColorScheme.fromSwatch(
        brightness: Brightness.dark,
        accentColor: darkColor,
      ),
      snackBarTheme: const SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
      ),
      toggleableActiveColor: darkColor,
    );
  }
}