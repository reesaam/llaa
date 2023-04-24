// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_page_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppPageDetail _$AppPageDetailFromJson(Map<String, dynamic> json) {
  return _AppPageDetail.fromJson(json);
}

/// @nodoc
mixin _$AppPageDetail {
  String? get pageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppPageDetailCopyWith<AppPageDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPageDetailCopyWith<$Res> {
  factory $AppPageDetailCopyWith(
          AppPageDetail value, $Res Function(AppPageDetail) then) =
      _$AppPageDetailCopyWithImpl<$Res, AppPageDetail>;
  @useResult
  $Res call({String? pageName});
}

/// @nodoc
class _$AppPageDetailCopyWithImpl<$Res, $Val extends AppPageDetail>
    implements $AppPageDetailCopyWith<$Res> {
  _$AppPageDetailCopyWithImpl(this._value, this._then);

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
abstract class _$$_AppPageDetailCopyWith<$Res>
    implements $AppPageDetailCopyWith<$Res> {
  factory _$$_AppPageDetailCopyWith(
          _$_AppPageDetail value, $Res Function(_$_AppPageDetail) then) =
      __$$_AppPageDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pageName});
}

/// @nodoc
class __$$_AppPageDetailCopyWithImpl<$Res>
    extends _$AppPageDetailCopyWithImpl<$Res, _$_AppPageDetail>
    implements _$$_AppPageDetailCopyWith<$Res> {
  __$$_AppPageDetailCopyWithImpl(
      _$_AppPageDetail _value, $Res Function(_$_AppPageDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = freezed,
  }) {
    return _then(_$_AppPageDetail(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppPageDetail implements _AppPageDetail {
  const _$_AppPageDetail({this.pageName});

  factory _$_AppPageDetail.fromJson(Map<String, dynamic> json) =>
      _$$_AppPageDetailFromJson(json);

  @override
  final String? pageName;

  @override
  String toString() {
    return 'AppPageDetail(pageName: $pageName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppPageDetail &&
            (identical(other.pageName, pageName) ||
                other.pageName == pageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppPageDetailCopyWith<_$_AppPageDetail> get copyWith =>
      __$$_AppPageDetailCopyWithImpl<_$_AppPageDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppPageDetailToJson(
      this,
    );
  }
}

abstract class _AppPageDetail implements AppPageDetail {
  const factory _AppPageDetail({final String? pageName}) = _$_AppPageDetail;

  factory _AppPageDetail.fromJson(Map<String, dynamic> json) =
      _$_AppPageDetail.fromJson;

  @override
  String? get pageName;
  @override
  @JsonKey(ignore: true)
  _$$_AppPageDetailCopyWith<_$_AppPageDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
