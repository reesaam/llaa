import 'package:flutter/material.dart';
import 'package:llaa/data/resources/app_colors.dart';

class AppThemes {
  static get mainTheme => ThemeData(
        appBarTheme: mainAppBar,
        bottomNavigationBarTheme: mainBottomBar,
      );

  static get mainAppBar => AppBarTheme(
        centerTitle: true,
        backgroundColor: AppColors.appBarBackground,
        foregroundColor: AppColors.appBarText,
      );

  static get mainBottomBar => BottomNavigationBarThemeData(
        showUnselectedLabels: true,
        backgroundColor: AppColors.bottomBarBackground,
        selectedItemColor: AppColors.bottomBarSelected,
        unselectedItemColor: AppColors.bottomBarUnselected,
      );
}
