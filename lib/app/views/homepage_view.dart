import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:llaa/app/components/app_bar/app_bar.dart';
import 'package:llaa/app/components/bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:llaa/app/controllers/homepage_controller.dart';
import 'package:llaa/core/elements/core_view.dart';
import 'package:llaa/data/data_models/app_page_detail/app_page_detail.dart';
import 'package:llaa/data/resources/app_page_details.dart';

class HomePage extends CoreView<HomePageController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  AppPageDetail get pageDetail => AppPageDetails.homepage;

  @override
  PreferredSizeWidget? get appBar => AppAppBar().mainBar(pageDetail);

  @override
  Widget? get topBar => null;

  @override
  Widget? get footer => null;

  @override
  Widget? get bottomNavigationBar => AppBottomNavigationBar().mainBar(pageDetail);

  @override
  Widget get body => Container();

}