import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:llaa/core/admin/controllers/start_page_controller.dart';
import 'package:llaa/core/elements/core_view.dart';
import 'package:llaa/data/data_models/app_page_detail/app_page_detail.dart';
import 'package:llaa/data/resources/app_page_details.dart';

class StartScreenPage extends CoreView<StartPageController> {
  const StartScreenPage({Key? key}) : super(key: key);

  @override
  AppPageDetail get pageDetail => AppPageDetails.adminStartPage;

  @override
  PreferredSizeWidget? get appBar => null;

  @override
  Widget? get topBar => null;

  @override
  Widget? get footer => null;

  @override
  Widget? get bottomNavigationBar => null;

  @override
  Widget get body => Center(child: Text('Admin Start Page'));

}