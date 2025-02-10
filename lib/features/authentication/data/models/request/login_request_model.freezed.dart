// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) {
  return _LoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestModel {
  @JsonKey(name: 'unit_id')
  String? get unitId => throw _privateConstructorUsedError;
  @JsonKey(name: 'nik')
  String? get nik => throw _privateConstructorUsedError;
  @JsonKey(name: 'shift_id')
  String? get shiftId => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_type')
  int? get loginType => throw _privateConstructorUsedError;

  /// Serializes this LoginRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginRequestModelCopyWith<LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestModelCopyWith<$Res> {
  factory $LoginRequestModelCopyWith(
          LoginRequestModel value, $Res Function(LoginRequestModel) then) =
      _$LoginRequestModelCopyWithImpl<$Res, LoginRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'unit_id') String? unitId,
      @JsonKey(name: 'nik') String? nik,
      @JsonKey(name: 'shift_id') String? shiftId,
      @JsonKey(name: 'login_type') int? loginType});
}

/// @nodoc
class _$LoginRequestModelCopyWithImpl<$Res, $Val extends LoginRequestModel>
    implements $LoginRequestModelCopyWith<$Res> {
  _$LoginRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitId = freezed,
    Object? nik = freezed,
    Object? shiftId = freezed,
    Object? loginType = freezed,
  }) {
    return _then(_value.copyWith(
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      shiftId: freezed == shiftId
          ? _value.shiftId
          : shiftId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginType: freezed == loginType
          ? _value.loginType
          : loginType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginRequestModelImplCopyWith<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  factory _$$LoginRequestModelImplCopyWith(_$LoginRequestModelImpl value,
          $Res Function(_$LoginRequestModelImpl) then) =
      __$$LoginRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'unit_id') String? unitId,
      @JsonKey(name: 'nik') String? nik,
      @JsonKey(name: 'shift_id') String? shiftId,
      @JsonKey(name: 'login_type') int? loginType});
}

/// @nodoc
class __$$LoginRequestModelImplCopyWithImpl<$Res>
    extends _$LoginRequestModelCopyWithImpl<$Res, _$LoginRequestModelImpl>
    implements _$$LoginRequestModelImplCopyWith<$Res> {
  __$$LoginRequestModelImplCopyWithImpl(_$LoginRequestModelImpl _value,
      $Res Function(_$LoginRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitId = freezed,
    Object? nik = freezed,
    Object? shiftId = freezed,
    Object? loginType = freezed,
  }) {
    return _then(_$LoginRequestModelImpl(
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      shiftId: freezed == shiftId
          ? _value.shiftId
          : shiftId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginType: freezed == loginType
          ? _value.loginType
          : loginType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginRequestModelImpl implements _LoginRequestModel {
  _$LoginRequestModelImpl(
      {@JsonKey(name: 'unit_id') this.unitId,
      @JsonKey(name: 'nik') this.nik,
      @JsonKey(name: 'shift_id') this.shiftId,
      @JsonKey(name: 'login_type') this.loginType});

  factory _$LoginRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'unit_id')
  final String? unitId;
  @override
  @JsonKey(name: 'nik')
  final String? nik;
  @override
  @JsonKey(name: 'shift_id')
  final String? shiftId;
  @override
  @JsonKey(name: 'login_type')
  final int? loginType;

  @override
  String toString() {
    return 'LoginRequestModel(unitId: $unitId, nik: $nik, shiftId: $shiftId, loginType: $loginType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRequestModelImpl &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.shiftId, shiftId) || other.shiftId == shiftId) &&
            (identical(other.loginType, loginType) ||
                other.loginType == loginType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unitId, nik, shiftId, loginType);

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRequestModelImplCopyWith<_$LoginRequestModelImpl> get copyWith =>
      __$$LoginRequestModelImplCopyWithImpl<_$LoginRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginRequestModelImplToJson(
      this,
    );
  }
}

abstract class _LoginRequestModel implements LoginRequestModel {
  factory _LoginRequestModel(
          {@JsonKey(name: 'unit_id') final String? unitId,
          @JsonKey(name: 'nik') final String? nik,
          @JsonKey(name: 'shift_id') final String? shiftId,
          @JsonKey(name: 'login_type') final int? loginType}) =
      _$LoginRequestModelImpl;

  factory _LoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$LoginRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'unit_id')
  String? get unitId;
  @override
  @JsonKey(name: 'nik')
  String? get nik;
  @override
  @JsonKey(name: 'shift_id')
  String? get shiftId;
  @override
  @JsonKey(name: 'login_type')
  int? get loginType;

  /// Create a copy of LoginRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginRequestModelImplCopyWith<_$LoginRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
