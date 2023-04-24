import 'package:flutter/material.dart';
import 'package:llaa/data/data_models/page_detail/page_detail.dart';
import 'package:llaa/data/resources/app_colors.dart';

class AppAppBar {
  PreferredSizeWidget? mainBar(PageDetail pageDetail) => AppBar(
    title: Text(pageDetail.pageName ?? ''),
  );
}