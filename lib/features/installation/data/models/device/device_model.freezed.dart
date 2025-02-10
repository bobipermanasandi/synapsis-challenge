// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) {
  return _DeviceModel.fromJson(json);
}

/// @nodoc
mixin _$DeviceModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'activated_at')
  String? get activatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'head_unit_sn')
  String? get headUnitSn => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment')
  Equipment? get equipment => throw _privateConstructorUsedError;

  /// Serializes this DeviceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res, DeviceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'activated_at') String? activatedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'head_unit_sn') String? headUnitSn,
      @JsonKey(name: 'equipment') Equipment? equipment});

  $EquipmentCopyWith<$Res>? get equipment;
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res, $Val extends DeviceModel>
    implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
    Object? activatedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? headUnitSn = freezed,
    Object? equipment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      activatedAt: freezed == activatedAt
          ? _value.activatedAt
          : activatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      headUnitSn: freezed == headUnitSn
          ? _value.headUnitSn
          : headUnitSn // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: freezed == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment?,
    ) as $Val);
  }

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentCopyWith<$Res>? get equipment {
    if (_value.equipment == null) {
      return null;
    }

    return $EquipmentCopyWith<$Res>(_value.equipment!, (value) {
      return _then(_value.copyWith(equipment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceModelImplCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$DeviceModelImplCopyWith(
          _$DeviceModelImpl value, $Res Function(_$DeviceModelImpl) then) =
      __$$DeviceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'activated_at') String? activatedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'head_unit_sn') String? headUnitSn,
      @JsonKey(name: 'equipment') Equipment? equipment});

  @override
  $EquipmentCopyWith<$Res>? get equipment;
}

/// @nodoc
class __$$DeviceModelImplCopyWithImpl<$Res>
    extends _$DeviceModelCopyWithImpl<$Res, _$DeviceModelImpl>
    implements _$$DeviceModelImplCopyWith<$Res> {
  __$$DeviceModelImplCopyWithImpl(
      _$DeviceModelImpl _value, $Res Function(_$DeviceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
    Object? activatedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? headUnitSn = freezed,
    Object? equipment = freezed,
  }) {
    return _then(_$DeviceModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      activatedAt: freezed == activatedAt
          ? _value.activatedAt
          : activatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      headUnitSn: freezed == headUnitSn
          ? _value.headUnitSn
          : headUnitSn // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: freezed == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceModelImpl implements _DeviceModel {
  _$DeviceModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'activated_at') this.activatedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'head_unit_sn') this.headUnitSn,
      @JsonKey(name: 'equipment') this.equipment});

  factory _$DeviceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'activated_at')
  final String? activatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'head_unit_sn')
  final String? headUnitSn;
  @override
  @JsonKey(name: 'equipment')
  final Equipment? equipment;

  @override
  String toString() {
    return 'DeviceModel(id: $id, isActive: $isActive, activatedAt: $activatedAt, createdAt: $createdAt, updatedAt: $updatedAt, headUnitSn: $headUnitSn, equipment: $equipment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.activatedAt, activatedAt) ||
                other.activatedAt == activatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.headUnitSn, headUnitSn) ||
                other.headUnitSn == headUnitSn) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, isActive, activatedAt,
      createdAt, updatedAt, headUnitSn, equipment);

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      __$$DeviceModelImplCopyWithImpl<_$DeviceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceModelImplToJson(
      this,
    );
  }
}

abstract class _DeviceModel implements DeviceModel {
  factory _DeviceModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'is_active') final bool? isActive,
          @JsonKey(name: 'activated_at') final String? activatedAt,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'head_unit_sn') final String? headUnitSn,
          @JsonKey(name: 'equipment') final Equipment? equipment}) =
      _$DeviceModelImpl;

  factory _DeviceModel.fromJson(Map<String, dynamic> json) =
      _$DeviceModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'activated_at')
  String? get activatedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'head_unit_sn')
  String? get headUnitSn;
  @override
  @JsonKey(name: 'equipment')
  Equipment? get equipment;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
