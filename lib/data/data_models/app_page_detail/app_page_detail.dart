import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_page_detail.freezed.dart';
part 'app_page_detail.g.dart';

@freezed
class AppPageDetail with _$AppPageDetail {
  const factory AppPageDetail({
    @required String? pageName,
    @required String? pageRoute,
    @required String? bottomBarItemNumber,
    @required String? bottomBarIcon,
  }) = _AppPageDetail;

  factory AppPageDetail.fromJson(Map<String, dynamic> json) =>
      _$AppPageDetailFromJson(json);
}