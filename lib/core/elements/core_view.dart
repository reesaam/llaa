import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:llaa/core/elements/core_controller.dart';

abstract class CoreView<Controller extends CoreController> extends GetView<Controller> {
  const CoreView({final Key? key}) : super(key: key);

  Future<bool> onWillPop() async {
    Navigator.of(controller.context).pop();
    return true;
  }

  ///Main Widgets
  PreferredSizeWidget? get appBar;
  Widget get body;
  Widget? get topBar;
  Widget? get footer;
  Widget? get bottomNavigationBar;

  @override
  Widget build(BuildContext context) => WillPopScope(
      onWillPop: () => onWillPop(), child: _pageScaffold);

  Widget get _pageScaffold => Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: appBar,
        body: _pageBody,
        bottomNavigationBar: bottomNavigationBar,
      );

  Widget get _pageBody => SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          child: Column(children: [
            topBar == null ? const SizedBox.shrink() : topBar!,
            body,
            footer == null ? const SizedBox.shrink() : footer!,
          ]),
        ),
      );
}
