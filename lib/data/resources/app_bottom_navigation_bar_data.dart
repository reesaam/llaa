import 'package:flutter/material.dart';
import 'package:llaa/data/resources/app_page_details.dart';

class AppBottomNavigationBarData {
  List<BottomNavigationBarItem> data = [
    ///HomePage
    BottomNavigationBarItem(
      icon: const Icon(Icons.home),
      label: AppPageDetails.homepage.pageName,
    ),
    BottomNavigationBarItem(
      icon: const Icon(Icons.home),
      label: AppPageDetails.homepage.pageName,
    ),
    BottomNavigationBarItem(
      icon: const Icon(Icons.home),
      label: AppPageDetails.homepage.pageName,
    ),
  ];
}
