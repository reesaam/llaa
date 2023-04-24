import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_page_detail.freezed.dart';
part 'app_page_detail.g.dart';

@freezed
class AppPageDetail with _$AppPageDetail {
  const factory AppPageDetail({
    String? pageName,
  }) = _AppPageDetail;

  factory AppPageDetail.fromJson(Map<String, dynamic> json) =>
      _$AppPageDetailFromJson(json);
}