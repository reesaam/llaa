// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_navigation_bar_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppBottomNavigationBarItem _$AppBottomNavigationBarItemFromJson(
    Map<String, dynamic> json) {
  return _AppBottomNavigationBarItem.fromJson(json);
}

/// @nodoc
mixin _$AppBottomNavigationBarItem {
  String? get pageName => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get pageRoute => throw _privateConstructorUsedError;
  String? get barItemNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppBottomNavigationBarItemCopyWith<AppBottomNavigationBarItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBottomNavigationBarItemCopyWith<$Res> {
  factory $AppBottomNavigationBarItemCopyWith(AppBottomNavigationBarItem value,
          $Res Function(AppBottomNavigationBarItem) then) =
      _$AppBottomNavigationBarItemCopyWithImpl<$Res,
          AppBottomNavigationBarItem>;
  @useResult
  $Res call(
      {String? pageName,
      String? icon,
      String? title,
      String? pageRoute,
      String? barItemNumber});
}

/// @nodoc
class _$AppBottomNavigationBarItemCopyWithImpl<$Res,
        $Val extends AppBottomNavigationBarItem>
    implements $AppBottomNavigationBarItemCopyWith<$Res> {
  _$AppBottomNavigationBarItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = freezed,
    Object? icon = freezed,
    Object? title = freezed,
    Object? pageRoute = freezed,
    Object? barItemNumber = freezed,
  }) {
    return _then(_value.copyWith(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      pageRoute: freezed == pageRoute
          ? _value.pageRoute
          : pageRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      barItemNumber: freezed == barItemNumber
          ? _value.barItemNumber
          : barItemNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppBottomNavigationBarItemCopyWith<$Res>
    implements $AppBottomNavigationBarItemCopyWith<$Res> {
  factory _$$_AppBottomNavigationBarItemCopyWith(
          _$_AppBottomNavigationBarItem value,
          $Res Function(_$_AppBottomNavigationBarItem) then) =
      __$$_AppBottomNavigationBarItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? pageName,
      String? icon,
      String? title,
      String? pageRoute,
      String? barItemNumber});
}

/// @nodoc
class __$$_AppBottomNavigationBarItemCopyWithImpl<$Res>
    extends _$AppBottomNavigationBarItemCopyWithImpl<$Res,
        _$_AppBottomNavigationBarItem>
    implements _$$_AppBottomNavigationBarItemCopyWith<$Res> {
  __$$_AppBottomNavigationBarItemCopyWithImpl(
      _$_AppBottomNavigationBarItem _value,
      $Res Function(_$_AppBottomNavigationBarItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = freezed,
    Object? icon = freezed,
    Object? title = freezed,
    Object? pageRoute = freezed,
    Object? barItemNumber = freezed,
  }) {
    return _then(_$_AppBottomNavigationBarItem(
      pageName: freezed == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      pageRoute: freezed == pageRoute
          ? _value.pageRoute
          : pageRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      barItemNumber: freezed == barItemNumber
          ? _value.barItemNumber
          : barItemNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppBottomNavigationBarItem implements _AppBottomNavigationBarItem {
  const _$_AppBottomNavigationBarItem(
      {this.pageName,
      this.icon,
      this.title,
      this.pageRoute,
      this.barItemNumber});

  factory _$_AppBottomNavigationBarItem.fromJson(Map<String, dynamic> json) =>
      _$$_AppBottomNavigationBarItemFromJson(json);

  @override
  final String? pageName;
  @override
  final String? icon;
  @override
  final String? title;
  @override
  final String? pageRoute;
  @override
  final String? barItemNumber;

  @override
  String toString() {
    return 'AppBottomNavigationBarItem(pageName: $pageName, icon: $icon, title: $title, pageRoute: $pageRoute, barItemNumber: $barItemNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppBottomNavigationBarItem &&
            (identical(other.pageName, pageName) ||
                other.pageName == pageName) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.pageRoute, pageRoute) ||
                other.pageRoute == pageRoute) &&
            (identical(other.barItemNumber, barItemNumber) ||
                other.barItemNumber == barItemNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pageName, icon, title, pageRoute, barItemNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppBottomNavigationBarItemCopyWith<_$_AppBottomNavigationBarItem>
      get copyWith => __$$_AppBottomNavigationBarItemCopyWithImpl<
          _$_AppBottomNavigationBarItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppBottomNavigationBarItemToJson(
      this,
    );
  }
}

abstract class _AppBottomNavigationBarItem
    implements AppBottomNavigationBarItem {
  const factory _AppBottomNavigationBarItem(
      {final String? pageName,
      final String? icon,
      final String? title,
      final String? pageRoute,
      final String? barItemNumber}) = _$_AppBottomNavigationBarItem;

  factory _AppBottomNavigationBarItem.fromJson(Map<String, dynamic> json) =
      _$_AppBottomNavigationBarItem.fromJson;

  @override
  String? get pageName;
  @override
  String? get icon;
  @override
  String? get title;
  @override
  String? get pageRoute;
  @override
  String? get barItemNumber;
  @override
  @JsonKey(ignore: true)
  _$$_AppBottomNavigationBarItemCopyWith<_$_AppBottomNavigationBarItem>
      get copyWith => throw _privateConstructorUsedError;
}
