// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_hauler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastHauler _$LastHaulerFromJson(Map<String, dynamic> json) {
  return _LastHauler.fromJson(json);
}

/// @nodoc
mixin _$LastHauler {
  @JsonKey(name: 'hauler_id')
  String? get haulerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator_hauler_id')
  String? get operatorHaulerId => throw _privateConstructorUsedError;

  /// Serializes this LastHauler to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastHauler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastHaulerCopyWith<LastHauler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastHaulerCopyWith<$Res> {
  factory $LastHaulerCopyWith(
          LastHauler value, $Res Function(LastHauler) then) =
      _$LastHaulerCopyWithImpl<$Res, LastHauler>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hauler_id') String? haulerId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'operator_hauler_id') String? operatorHaulerId});
}

/// @nodoc
class _$LastHaulerCopyWithImpl<$Res, $Val extends LastHauler>
    implements $LastHaulerCopyWith<$Res> {
  _$LastHaulerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastHauler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? haulerId = freezed,
    Object? code = freezed,
    Object? operatorHaulerId = freezed,
  }) {
    return _then(_value.copyWith(
      haulerId: freezed == haulerId
          ? _value.haulerId
          : haulerId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorHaulerId: freezed == operatorHaulerId
          ? _value.operatorHaulerId
          : operatorHaulerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastHaulerImplCopyWith<$Res>
    implements $LastHaulerCopyWith<$Res> {
  factory _$$LastHaulerImplCopyWith(
          _$LastHaulerImpl value, $Res Function(_$LastHaulerImpl) then) =
      __$$LastHaulerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hauler_id') String? haulerId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'operator_hauler_id') String? operatorHaulerId});
}

/// @nodoc
class __$$LastHaulerImplCopyWithImpl<$Res>
    extends _$LastHaulerCopyWithImpl<$Res, _$LastHaulerImpl>
    implements _$$LastHaulerImplCopyWith<$Res> {
  __$$LastHaulerImplCopyWithImpl(
      _$LastHaulerImpl _value, $Res Function(_$LastHaulerImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastHauler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? haulerId = freezed,
    Object? code = freezed,
    Object? operatorHaulerId = freezed,
  }) {
    return _then(_$LastHaulerImpl(
      haulerId: freezed == haulerId
          ? _value.haulerId
          : haulerId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorHaulerId: freezed == operatorHaulerId
          ? _value.operatorHaulerId
          : operatorHaulerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastHaulerImpl implements _LastHauler {
  _$LastHaulerImpl(
      {@JsonKey(name: 'hauler_id') this.haulerId,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'operator_hauler_id') this.operatorHaulerId});

  factory _$LastHaulerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastHaulerImplFromJson(json);

  @override
  @JsonKey(name: 'hauler_id')
  final String? haulerId;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'operator_hauler_id')
  final String? operatorHaulerId;

  @override
  String toString() {
    return 'LastHauler(haulerId: $haulerId, code: $code, operatorHaulerId: $operatorHaulerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastHaulerImpl &&
            (identical(other.haulerId, haulerId) ||
                other.haulerId == haulerId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.operatorHaulerId, operatorHaulerId) ||
                other.operatorHaulerId == operatorHaulerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, haulerId, code, operatorHaulerId);

  /// Create a copy of LastHauler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastHaulerImplCopyWith<_$LastHaulerImpl> get copyWith =>
      __$$LastHaulerImplCopyWithImpl<_$LastHaulerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastHaulerImplToJson(
      this,
    );
  }
}

abstract class _LastHauler implements LastHauler {
  factory _LastHauler(
      {@JsonKey(name: 'hauler_id') final String? haulerId,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'operator_hauler_id')
      final String? operatorHaulerId}) = _$LastHaulerImpl;

  factory _LastHauler.fromJson(Map<String, dynamic> json) =
      _$LastHaulerImpl.fromJson;

  @override
  @JsonKey(name: 'hauler_id')
  String? get haulerId;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'operator_hauler_id')
  String? get operatorHaulerId;

  /// Create a copy of LastHauler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastHaulerImplCopyWith<_$LastHaulerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
