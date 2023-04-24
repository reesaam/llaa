import 'package:llaa/data/data_models/page_detail/page_detail.dart';

class AppPageDetails {
  ///Admin Pages
  static PageDetail admin = const PageDetail(pageName: 'Admin Page');
  static PageDetail adminStartPage = const PageDetail(pageName: 'Admin Start Page');

  ///Main Pages
  static PageDetail splashScreen = const PageDetail(pageName: 'Splash Screen');
  static PageDetail homepage = const PageDetail(pageName: 'Home Page');
}
