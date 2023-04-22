import 'package:get/get.dart';
import 'package:llaa/core/bindings/app_bindings.dart';

class CoreBindings implements Bindings {
  @override
  void dependencies() {
    AppBindings().dependencies();
  }
}