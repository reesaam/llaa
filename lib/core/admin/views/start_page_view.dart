import 'package:flutter/material.dart';
import 'package:llaa/core/admin/controllers/start_page_controller.dart';
import 'package:llaa/core/elements/core_view.dart';

class StartScreenPage extends CoreView<StartPageController> {
  const StartScreenPage({Key? key}) : super(key: key);

  @override
  PreferredSizeWidget? get appBar => throw UnimplementedError();

  @override
  Widget? get topBar => throw UnimplementedError();

  @override
  Widget? get footer => throw UnimplementedError();

  @override
  Widget? get bottomNavigationBar => throw UnimplementedError();

  @override
  Widget get body => Center(child: Text('Admin Start Page'),);

}