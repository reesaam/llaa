import 'package:flutter/material.dart';
import 'package:llaa/app/controllers/homepage_controller.dart';
import 'package:llaa/core/elements/core_view.dart';

class HomePage extends CoreView<HomePageController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  PreferredSizeWidget? get appBar => throw UnimplementedError();

  @override
  Widget? get topBar => throw UnimplementedError();

  @override
  Widget? get footer => throw UnimplementedError();

  @override
  Widget? get bottomNavigationBar => throw UnimplementedError();

  @override
  Widget get body => throw UnimplementedError();

}