import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_detail.freezed.dart';
part 'page_detail.g.dart';

@freezed
class PageDetail with _$PageDetail {
  const factory PageDetail({
    String? pageName,
  }) = _PageDetail;

  factory PageDetail.fromJson(Map<String, dynamic> json) =>
      _$PageDetailFromJson(json);
}