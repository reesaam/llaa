import 'package:get/get.dart';
import 'package:llaa/app/views/homepage_view.dart';
import 'package:llaa/app/views/splash_screen_view.dart';
import 'package:llaa/core/routes/app_routes.dart';

class AppPages {
  static get pages => [
    GetPage(name: AppRoutes.splashScreen, page: SplashScreenPage.new),
    GetPage(name: AppRoutes.homePage, page: HomePage.new),
  ];
}