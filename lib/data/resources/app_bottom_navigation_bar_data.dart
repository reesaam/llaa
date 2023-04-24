import 'package:flutter/material.dart';
import 'package:llaa/data/resources/app_colors.dart';
import 'package:llaa/data/resources/app_page_details.dart';

class AppBottomNavigationBarData {

  List<BottomNavigationBarItem> getData() => <BottomNavigationBarItem>[
    ///HomePage
    BottomNavigationBarItem(
      icon: _createIcon(Icons.home),
      label: _createLabel(AppPageDetails.homepage.pageName),
    ),
    BottomNavigationBarItem(
      icon: _createIcon(Icons.home),
      label: _createLabel(AppPageDetails.homepage.pageName),
    ),
    BottomNavigationBarItem(
      icon: _createIcon(Icons.home),
      label: _createLabel(AppPageDetails.homepage.pageName),
    ),
  ];

  Widget _createIcon(IconData icon) => CircleAvatar(
    backgroundColor: AppColors.bottomBarCircleBackground,
    foregroundColor: AppColors.bottomBarIcon,
    child: Icon(icon),
  );

  String? _createLabel(String? label) => label;
}
