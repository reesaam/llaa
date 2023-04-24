import 'package:flutter/material.dart';

class AppAppBar {
  PreferredSizeWidget? appMainAppBar(String pageName) => AppBar(
    title: Text(pageName),
  );
}