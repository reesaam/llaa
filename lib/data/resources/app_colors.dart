import 'package:flutter/material.dart';

class AppColors {
  ///App
  static Color get appBackground => _white;

  ///AppBar
  static Color get appBarBackground => _persianGreen;
  static Color get appBarText => _white;

  ///Bottom Navigation Bar
  static Color get bottomBarBackground => _persianGreen;
  static Color get bottomBarCircleBackground => _white;
  static Color get bottomBarSelected => _white;
  static Color get bottomBarUnselected => _white;
  static Color get bottomBarIcon => _persianGreen;
  static Color get bottomBarText => _white;

  ///Colors
  static Color get _white => Colors.white;
  static Color get _black => Colors.black;
  static Color get _persianGreen => const Color(0xff00a693);
}