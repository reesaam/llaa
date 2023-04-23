import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class CoreController extends GetxController {

  BuildContext context = Get.context!;

  ///Mandatory Functions
  Function get dataInit;
  Function get pageInit;
  Function get onInitFunction;
  Function get onReadyFunction;
  Function get onCloseFunction;

  @override
  void onInit() {
    dataInit();
    pageInit();
    onInitFunction();
    super.onInit();
  }

  @override
  void onReady() {
    onReadyFunction();
    super.onReady();
  }

  @override
  void onClose() {
    onCloseFunction();
    super.onClose();
  }
}