import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class CoreController extends GetxController {

  BuildContext context = Get.context!;

  @override
  void onInit() {
    //connection listener
    super.onInit();
  }
}