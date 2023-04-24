import 'package:llaa/core/routes/app_routes.dart';
import 'package:llaa/data/data_models/app_page_detail/app_page_detail.dart';

class AppPageDetails {
  ///Admin Pages
  static AppPageDetail admin = const AppPageDetail(pageName: 'Admin Page');
  static AppPageDetail adminStartPage = const AppPageDetail(pageName: 'Admin Start Page');

  ///Main Pages
  static AppPageDetail splashScreen = const AppPageDetail(pageName: 'Splash Screen');

  static AppPageDetail homepage = const AppPageDetail(
    pageName: 'Home Page',
    pageRoute: AppRoutes.homePage,
    bottomBarItemNumber: '3',
    bottomBarIcon: 'home',
  );
}
