// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_loader.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastLoader _$LastLoaderFromJson(Map<String, dynamic> json) {
  return _LastLoader.fromJson(json);
}

/// @nodoc
mixin _$LastLoader {
  @JsonKey(name: 'loader_id')
  String? get loaderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator_loader_id')
  String? get operatorLoaderId => throw _privateConstructorUsedError;

  /// Serializes this LastLoader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastLoader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastLoaderCopyWith<LastLoader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastLoaderCopyWith<$Res> {
  factory $LastLoaderCopyWith(
          LastLoader value, $Res Function(LastLoader) then) =
      _$LastLoaderCopyWithImpl<$Res, LastLoader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'loader_id') String? loaderId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'operator_loader_id') String? operatorLoaderId});
}

/// @nodoc
class _$LastLoaderCopyWithImpl<$Res, $Val extends LastLoader>
    implements $LastLoaderCopyWith<$Res> {
  _$LastLoaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastLoader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loaderId = freezed,
    Object? code = freezed,
    Object? operatorLoaderId = freezed,
  }) {
    return _then(_value.copyWith(
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorLoaderId: freezed == operatorLoaderId
          ? _value.operatorLoaderId
          : operatorLoaderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastLoaderImplCopyWith<$Res>
    implements $LastLoaderCopyWith<$Res> {
  factory _$$LastLoaderImplCopyWith(
          _$LastLoaderImpl value, $Res Function(_$LastLoaderImpl) then) =
      __$$LastLoaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'loader_id') String? loaderId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'operator_loader_id') String? operatorLoaderId});
}

/// @nodoc
class __$$LastLoaderImplCopyWithImpl<$Res>
    extends _$LastLoaderCopyWithImpl<$Res, _$LastLoaderImpl>
    implements _$$LastLoaderImplCopyWith<$Res> {
  __$$LastLoaderImplCopyWithImpl(
      _$LastLoaderImpl _value, $Res Function(_$LastLoaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastLoader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loaderId = freezed,
    Object? code = freezed,
    Object? operatorLoaderId = freezed,
  }) {
    return _then(_$LastLoaderImpl(
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorLoaderId: freezed == operatorLoaderId
          ? _value.operatorLoaderId
          : operatorLoaderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastLoaderImpl implements _LastLoader {
  _$LastLoaderImpl(
      {@JsonKey(name: 'loader_id') this.loaderId,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'operator_loader_id') this.operatorLoaderId});

  factory _$LastLoaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastLoaderImplFromJson(json);

  @override
  @JsonKey(name: 'loader_id')
  final String? loaderId;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'operator_loader_id')
  final String? operatorLoaderId;

  @override
  String toString() {
    return 'LastLoader(loaderId: $loaderId, code: $code, operatorLoaderId: $operatorLoaderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastLoaderImpl &&
            (identical(other.loaderId, loaderId) ||
                other.loaderId == loaderId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.operatorLoaderId, operatorLoaderId) ||
                other.operatorLoaderId == operatorLoaderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, loaderId, code, operatorLoaderId);

  /// Create a copy of LastLoader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastLoaderImplCopyWith<_$LastLoaderImpl> get copyWith =>
      __$$LastLoaderImplCopyWithImpl<_$LastLoaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastLoaderImplToJson(
      this,
    );
  }
}

abstract class _LastLoader implements LastLoader {
  factory _LastLoader(
      {@JsonKey(name: 'loader_id') final String? loaderId,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'operator_loader_id')
      final String? operatorLoaderId}) = _$LastLoaderImpl;

  factory _LastLoader.fromJson(Map<String, dynamic> json) =
      _$LastLoaderImpl.fromJson;

  @override
  @JsonKey(name: 'loader_id')
  String? get loaderId;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'operator_loader_id')
  String? get operatorLoaderId;

  /// Create a copy of LastLoader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastLoaderImplCopyWith<_$LastLoaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
