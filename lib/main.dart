import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:llaa/core/bindings/core_bindings.dart';
import 'package:llaa/core/routes/app_pages.dart';
import 'package:llaa/core/routes/app_routes.dart';
import 'package:llaa/data/resources/app_themes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Language Learning Assistant App',
      initialRoute: AppRoutes.startPage,
      getPages: AppPages.pages,
      initialBinding: CoreBindings(),
      theme: AppThemes.mainTheme,
      supportedLocales: const [Locale('en')],
    );
  }
}