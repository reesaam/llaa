import 'package:get/get.dart';
import 'package:llaa/app/controllers/homepage_controller.dart';

class AppBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomePageController>(() => HomePageController(), fenix: true);
  }
}