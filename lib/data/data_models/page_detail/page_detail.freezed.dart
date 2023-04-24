// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageDetail _$PageDetailFromJson(Map<String, dynamic> json) {
  return _PageDetail.fromJson(json);
}

/// @nodoc
mixin _$PageDetail {
  String? get pageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageDetailCopyWith<PageDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageDetailCopyWith<$Res> {
  factory $PageDetailCopyWith(
          PageDetail value, $Res Function(PageDetail) then) =
      _$PageDetailCopyWithImpl<$Res, PageDetail>;
  @useResult
  $Res call({String? pageName});
}

/// @nodoc
class _$PageDetailCopyWithImpl<$Res, $Val extends PageDetail>
    implements $PageDetailCopyWith<$Res> {
  _$PageDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = freezed,
  }) {
    return _then(_value.copyWith(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageDetailCopyWith<$Res>
    implements $PageDetailCopyWith<$Res> {
  factory _$$_PageDetailCopyWith(
          _$_PageDetail value, $Res Function(_$_PageDetail) then) =
      __$$_PageDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pageName});
}

/// @nodoc
class __$$_PageDetailCopyWithImpl<$Res>
    extends _$PageDetailCopyWithImpl<$Res, _$_PageDetail>
    implements _$$_PageDetailCopyWith<$Res> {
  __$$_PageDetailCopyWithImpl(
      _$_PageDetail _value, $Res Function(_$_PageDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = freezed,
  }) {
    return _then(_$_PageDetail(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageDetail implements _PageDetail {
  const _$_PageDetail({this.pageName});

  factory _$_PageDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PageDetailFromJson(json);

  @override
  final String? pageName;

  @override
  String toString() {
    return 'PageDetail(pageName: $pageName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageDetail &&
            (identical(other.pageName, pageName) ||
                other.pageName == pageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageDetailCopyWith<_$_PageDetail> get copyWith =>
      __$$_PageDetailCopyWithImpl<_$_PageDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageDetailToJson(
      this,
    );
  }
}

abstract class _PageDetail implements PageDetail {
  const factory _PageDetail({final String? pageName}) = _$_PageDetail;

  factory _PageDetail.fromJson(Map<String, dynamic> json) =
      _$_PageDetail.fromJson;

  @override
  String? get pageName;
  @override
  @JsonKey(ignore: true)
  _$$_PageDetailCopyWith<_$_PageDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
