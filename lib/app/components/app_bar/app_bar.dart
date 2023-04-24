import 'package:flutter/material.dart';
import 'package:llaa/data/data_models/app_page_detail/app_page_detail.dart';
import 'package:llaa/data/resources/app_colors.dart';

class AppAppBar {
  PreferredSizeWidget? mainBar(AppPageDetail pageDetail) => AppBar(
    title: Text(pageDetail.pageName ?? ''),
  );
}