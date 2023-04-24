import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:llaa/app/controllers/splash_screen_controller.dart';
import 'package:llaa/core/elements/core_view.dart';
import 'package:llaa/data/data_models/page_detail/page_detail.dart';
import 'package:llaa/data/resources/app_page_details.dart';

class SplashScreenPage extends CoreView<SplashScreenController> {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  PageDetail get pageDetail => AppPageDetails.splashScreen;

  @override
  PreferredSizeWidget? get appBar => null;

  @override
  Widget? get topBar => null;

  @override
  Widget? get footer => null;

  @override
  Widget? get bottomNavigationBar => null;

  @override
  Widget get body => Container();

}