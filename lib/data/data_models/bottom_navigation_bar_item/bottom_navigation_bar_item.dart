import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_navigation_bar_item.freezed.dart';
part 'bottom_navigation_bar_item.g.dart';

@freezed
class AppBottomNavigationBarItem with _$AppBottomNavigationBarItem {
  const factory AppBottomNavigationBarItem({
    @required String? pageName,
    @required String? icon,
    @required String? title,
    @required String? pageRoute,
    @required String? barItemNumber,
  }) = _AppBottomNavigationBarItem;

  factory AppBottomNavigationBarItem.fromJson(Map<String, dynamic> json) =>
      _$AppBottomNavigationBarItemFromJson(json);
}