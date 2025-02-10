// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'equipment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
mixin _$Equipment {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'site')
  Site? get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  Model? get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'nearon_sn')
  String? get nearonSn => throw _privateConstructorUsedError;
  @JsonKey(name: 'head_unit_sn')
  String? get headUnitSn => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_id')
  String? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_number')
  String? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'hm')
  int? get hm => throw _privateConstructorUsedError;
  @JsonKey(name: 'km')
  int? get km => throw _privateConstructorUsedError;
  @JsonKey(name: 'engine_no')
  String? get engineNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'engine_model')
  String? get engineModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchased_date')
  String? get purchasedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchased_status')
  String? get purchasedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition_status')
  String? get conditionStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'outline_color')
  String? get outlineColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'telemetry')
  dynamic get telemetry => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_factor_material')
  SiteFactorMaterial? get siteFactorMaterial =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'installed_modification')
  InstalledModification? get installedModification =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'site_factor_materials')
  dynamic get siteFactorMaterials => throw _privateConstructorUsedError;

  /// Serializes this Equipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res, Equipment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'site') Site? site,
      @JsonKey(name: 'model') Model? model,
      @JsonKey(name: 'nearon_sn') String? nearonSn,
      @JsonKey(name: 'head_unit_sn') String? headUnitSn,
      @JsonKey(name: 'device_id') String? deviceId,
      @JsonKey(name: 'serial_number') String? serialNumber,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'hm') int? hm,
      @JsonKey(name: 'km') int? km,
      @JsonKey(name: 'engine_no') String? engineNo,
      @JsonKey(name: 'engine_model') String? engineModel,
      @JsonKey(name: 'purchased_date') String? purchasedDate,
      @JsonKey(name: 'purchased_status') String? purchasedStatus,
      @JsonKey(name: 'condition_status') String? conditionStatus,
      @JsonKey(name: 'outline_color') String? outlineColor,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'telemetry') dynamic telemetry,
      @JsonKey(name: 'site_factor_material')
      SiteFactorMaterial? siteFactorMaterial,
      @JsonKey(name: 'installed_modification')
      InstalledModification? installedModification,
      @JsonKey(name: 'site_factor_materials') dynamic siteFactorMaterials});

  $SiteCopyWith<$Res>? get site;
  $ModelCopyWith<$Res>? get model;
  $SiteFactorMaterialCopyWith<$Res>? get siteFactorMaterial;
  $InstalledModificationCopyWith<$Res>? get installedModification;
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res, $Val extends Equipment>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? site = freezed,
    Object? model = freezed,
    Object? nearonSn = freezed,
    Object? headUnitSn = freezed,
    Object? deviceId = freezed,
    Object? serialNumber = freezed,
    Object? code = freezed,
    Object? hm = freezed,
    Object? km = freezed,
    Object? engineNo = freezed,
    Object? engineModel = freezed,
    Object? purchasedDate = freezed,
    Object? purchasedStatus = freezed,
    Object? conditionStatus = freezed,
    Object? outlineColor = freezed,
    Object? isActive = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? telemetry = freezed,
    Object? siteFactorMaterial = freezed,
    Object? installedModification = freezed,
    Object? siteFactorMaterials = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      nearonSn: freezed == nearonSn
          ? _value.nearonSn
          : nearonSn // ignore: cast_nullable_to_non_nullable
              as String?,
      headUnitSn: freezed == headUnitSn
          ? _value.headUnitSn
          : headUnitSn // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      hm: freezed == hm
          ? _value.hm
          : hm // ignore: cast_nullable_to_non_nullable
              as int?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as int?,
      engineNo: freezed == engineNo
          ? _value.engineNo
          : engineNo // ignore: cast_nullable_to_non_nullable
              as String?,
      engineModel: freezed == engineModel
          ? _value.engineModel
          : engineModel // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedDate: freezed == purchasedDate
          ? _value.purchasedDate
          : purchasedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedStatus: freezed == purchasedStatus
          ? _value.purchasedStatus
          : purchasedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionStatus: freezed == conditionStatus
          ? _value.conditionStatus
          : conditionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      siteFactorMaterial: freezed == siteFactorMaterial
          ? _value.siteFactorMaterial
          : siteFactorMaterial // ignore: cast_nullable_to_non_nullable
              as SiteFactorMaterial?,
      installedModification: freezed == installedModification
          ? _value.installedModification
          : installedModification // ignore: cast_nullable_to_non_nullable
              as InstalledModification?,
      siteFactorMaterials: freezed == siteFactorMaterials
          ? _value.siteFactorMaterials
          : siteFactorMaterials // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $ModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteFactorMaterialCopyWith<$Res>? get siteFactorMaterial {
    if (_value.siteFactorMaterial == null) {
      return null;
    }

    return $SiteFactorMaterialCopyWith<$Res>(_value.siteFactorMaterial!,
        (value) {
      return _then(_value.copyWith(siteFactorMaterial: value) as $Val);
    });
  }

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstalledModificationCopyWith<$Res>? get installedModification {
    if (_value.installedModification == null) {
      return null;
    }

    return $InstalledModificationCopyWith<$Res>(_value.installedModification!,
        (value) {
      return _then(_value.copyWith(installedModification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EquipmentImplCopyWith<$Res>
    implements $EquipmentCopyWith<$Res> {
  factory _$$EquipmentImplCopyWith(
          _$EquipmentImpl value, $Res Function(_$EquipmentImpl) then) =
      __$$EquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'site') Site? site,
      @JsonKey(name: 'model') Model? model,
      @JsonKey(name: 'nearon_sn') String? nearonSn,
      @JsonKey(name: 'head_unit_sn') String? headUnitSn,
      @JsonKey(name: 'device_id') String? deviceId,
      @JsonKey(name: 'serial_number') String? serialNumber,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'hm') int? hm,
      @JsonKey(name: 'km') int? km,
      @JsonKey(name: 'engine_no') String? engineNo,
      @JsonKey(name: 'engine_model') String? engineModel,
      @JsonKey(name: 'purchased_date') String? purchasedDate,
      @JsonKey(name: 'purchased_status') String? purchasedStatus,
      @JsonKey(name: 'condition_status') String? conditionStatus,
      @JsonKey(name: 'outline_color') String? outlineColor,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'telemetry') dynamic telemetry,
      @JsonKey(name: 'site_factor_material')
      SiteFactorMaterial? siteFactorMaterial,
      @JsonKey(name: 'installed_modification')
      InstalledModification? installedModification,
      @JsonKey(name: 'site_factor_materials') dynamic siteFactorMaterials});

  @override
  $SiteCopyWith<$Res>? get site;
  @override
  $ModelCopyWith<$Res>? get model;
  @override
  $SiteFactorMaterialCopyWith<$Res>? get siteFactorMaterial;
  @override
  $InstalledModificationCopyWith<$Res>? get installedModification;
}

/// @nodoc
class __$$EquipmentImplCopyWithImpl<$Res>
    extends _$EquipmentCopyWithImpl<$Res, _$EquipmentImpl>
    implements _$$EquipmentImplCopyWith<$Res> {
  __$$EquipmentImplCopyWithImpl(
      _$EquipmentImpl _value, $Res Function(_$EquipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? site = freezed,
    Object? model = freezed,
    Object? nearonSn = freezed,
    Object? headUnitSn = freezed,
    Object? deviceId = freezed,
    Object? serialNumber = freezed,
    Object? code = freezed,
    Object? hm = freezed,
    Object? km = freezed,
    Object? engineNo = freezed,
    Object? engineModel = freezed,
    Object? purchasedDate = freezed,
    Object? purchasedStatus = freezed,
    Object? conditionStatus = freezed,
    Object? outlineColor = freezed,
    Object? isActive = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? telemetry = freezed,
    Object? siteFactorMaterial = freezed,
    Object? installedModification = freezed,
    Object? siteFactorMaterials = freezed,
  }) {
    return _then(_$EquipmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      nearonSn: freezed == nearonSn
          ? _value.nearonSn
          : nearonSn // ignore: cast_nullable_to_non_nullable
              as String?,
      headUnitSn: freezed == headUnitSn
          ? _value.headUnitSn
          : headUnitSn // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      hm: freezed == hm
          ? _value.hm
          : hm // ignore: cast_nullable_to_non_nullable
              as int?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as int?,
      engineNo: freezed == engineNo
          ? _value.engineNo
          : engineNo // ignore: cast_nullable_to_non_nullable
              as String?,
      engineModel: freezed == engineModel
          ? _value.engineModel
          : engineModel // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedDate: freezed == purchasedDate
          ? _value.purchasedDate
          : purchasedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedStatus: freezed == purchasedStatus
          ? _value.purchasedStatus
          : purchasedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionStatus: freezed == conditionStatus
          ? _value.conditionStatus
          : conditionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      siteFactorMaterial: freezed == siteFactorMaterial
          ? _value.siteFactorMaterial
          : siteFactorMaterial // ignore: cast_nullable_to_non_nullable
              as SiteFactorMaterial?,
      installedModification: freezed == installedModification
          ? _value.installedModification
          : installedModification // ignore: cast_nullable_to_non_nullable
              as InstalledModification?,
      siteFactorMaterials: freezed == siteFactorMaterials
          ? _value.siteFactorMaterials
          : siteFactorMaterials // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquipmentImpl implements _Equipment {
  _$EquipmentImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'site') this.site,
      @JsonKey(name: 'model') this.model,
      @JsonKey(name: 'nearon_sn') this.nearonSn,
      @JsonKey(name: 'head_unit_sn') this.headUnitSn,
      @JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'serial_number') this.serialNumber,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'hm') this.hm,
      @JsonKey(name: 'km') this.km,
      @JsonKey(name: 'engine_no') this.engineNo,
      @JsonKey(name: 'engine_model') this.engineModel,
      @JsonKey(name: 'purchased_date') this.purchasedDate,
      @JsonKey(name: 'purchased_status') this.purchasedStatus,
      @JsonKey(name: 'condition_status') this.conditionStatus,
      @JsonKey(name: 'outline_color') this.outlineColor,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'telemetry') this.telemetry,
      @JsonKey(name: 'site_factor_material') this.siteFactorMaterial,
      @JsonKey(name: 'installed_modification') this.installedModification,
      @JsonKey(name: 'site_factor_materials') this.siteFactorMaterials});

  factory _$EquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'site')
  final Site? site;
  @override
  @JsonKey(name: 'model')
  final Model? model;
  @override
  @JsonKey(name: 'nearon_sn')
  final String? nearonSn;
  @override
  @JsonKey(name: 'head_unit_sn')
  final String? headUnitSn;
  @override
  @JsonKey(name: 'device_id')
  final String? deviceId;
  @override
  @JsonKey(name: 'serial_number')
  final String? serialNumber;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'hm')
  final int? hm;
  @override
  @JsonKey(name: 'km')
  final int? km;
  @override
  @JsonKey(name: 'engine_no')
  final String? engineNo;
  @override
  @JsonKey(name: 'engine_model')
  final String? engineModel;
  @override
  @JsonKey(name: 'purchased_date')
  final String? purchasedDate;
  @override
  @JsonKey(name: 'purchased_status')
  final String? purchasedStatus;
  @override
  @JsonKey(name: 'condition_status')
  final String? conditionStatus;
  @override
  @JsonKey(name: 'outline_color')
  final String? outlineColor;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'telemetry')
  final dynamic telemetry;
  @override
  @JsonKey(name: 'site_factor_material')
  final SiteFactorMaterial? siteFactorMaterial;
  @override
  @JsonKey(name: 'installed_modification')
  final InstalledModification? installedModification;
  @override
  @JsonKey(name: 'site_factor_materials')
  final dynamic siteFactorMaterials;

  @override
  String toString() {
    return 'Equipment(id: $id, site: $site, model: $model, nearonSn: $nearonSn, headUnitSn: $headUnitSn, deviceId: $deviceId, serialNumber: $serialNumber, code: $code, hm: $hm, km: $km, engineNo: $engineNo, engineModel: $engineModel, purchasedDate: $purchasedDate, purchasedStatus: $purchasedStatus, conditionStatus: $conditionStatus, outlineColor: $outlineColor, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, telemetry: $telemetry, siteFactorMaterial: $siteFactorMaterial, installedModification: $installedModification, siteFactorMaterials: $siteFactorMaterials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.nearonSn, nearonSn) ||
                other.nearonSn == nearonSn) &&
            (identical(other.headUnitSn, headUnitSn) ||
                other.headUnitSn == headUnitSn) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.hm, hm) || other.hm == hm) &&
            (identical(other.km, km) || other.km == km) &&
            (identical(other.engineNo, engineNo) ||
                other.engineNo == engineNo) &&
            (identical(other.engineModel, engineModel) ||
                other.engineModel == engineModel) &&
            (identical(other.purchasedDate, purchasedDate) ||
                other.purchasedDate == purchasedDate) &&
            (identical(other.purchasedStatus, purchasedStatus) ||
                other.purchasedStatus == purchasedStatus) &&
            (identical(other.conditionStatus, conditionStatus) ||
                other.conditionStatus == conditionStatus) &&
            (identical(other.outlineColor, outlineColor) ||
                other.outlineColor == outlineColor) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.telemetry, telemetry) &&
            (identical(other.siteFactorMaterial, siteFactorMaterial) ||
                other.siteFactorMaterial == siteFactorMaterial) &&
            (identical(other.installedModification, installedModification) ||
                other.installedModification == installedModification) &&
            const DeepCollectionEquality()
                .equals(other.siteFactorMaterials, siteFactorMaterials));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        site,
        model,
        nearonSn,
        headUnitSn,
        deviceId,
        serialNumber,
        code,
        hm,
        km,
        engineNo,
        engineModel,
        purchasedDate,
        purchasedStatus,
        conditionStatus,
        outlineColor,
        isActive,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(telemetry),
        siteFactorMaterial,
        installedModification,
        const DeepCollectionEquality().hash(siteFactorMaterials)
      ]);

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      __$$EquipmentImplCopyWithImpl<_$EquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentImplToJson(
      this,
    );
  }
}

abstract class _Equipment implements Equipment {
  factory _Equipment(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'site') final Site? site,
      @JsonKey(name: 'model') final Model? model,
      @JsonKey(name: 'nearon_sn') final String? nearonSn,
      @JsonKey(name: 'head_unit_sn') final String? headUnitSn,
      @JsonKey(name: 'device_id') final String? deviceId,
      @JsonKey(name: 'serial_number') final String? serialNumber,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'hm') final int? hm,
      @JsonKey(name: 'km') final int? km,
      @JsonKey(name: 'engine_no') final String? engineNo,
      @JsonKey(name: 'engine_model') final String? engineModel,
      @JsonKey(name: 'purchased_date') final String? purchasedDate,
      @JsonKey(name: 'purchased_status') final String? purchasedStatus,
      @JsonKey(name: 'condition_status') final String? conditionStatus,
      @JsonKey(name: 'outline_color') final String? outlineColor,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'telemetry') final dynamic telemetry,
      @JsonKey(name: 'site_factor_material')
      final SiteFactorMaterial? siteFactorMaterial,
      @JsonKey(name: 'installed_modification')
      final InstalledModification? installedModification,
      @JsonKey(name: 'site_factor_materials')
      final dynamic siteFactorMaterials}) = _$EquipmentImpl;

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$EquipmentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'site')
  Site? get site;
  @override
  @JsonKey(name: 'model')
  Model? get model;
  @override
  @JsonKey(name: 'nearon_sn')
  String? get nearonSn;
  @override
  @JsonKey(name: 'head_unit_sn')
  String? get headUnitSn;
  @override
  @JsonKey(name: 'device_id')
  String? get deviceId;
  @override
  @JsonKey(name: 'serial_number')
  String? get serialNumber;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'hm')
  int? get hm;
  @override
  @JsonKey(name: 'km')
  int? get km;
  @override
  @JsonKey(name: 'engine_no')
  String? get engineNo;
  @override
  @JsonKey(name: 'engine_model')
  String? get engineModel;
  @override
  @JsonKey(name: 'purchased_date')
  String? get purchasedDate;
  @override
  @JsonKey(name: 'purchased_status')
  String? get purchasedStatus;
  @override
  @JsonKey(name: 'condition_status')
  String? get conditionStatus;
  @override
  @JsonKey(name: 'outline_color')
  String? get outlineColor;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'telemetry')
  dynamic get telemetry;
  @override
  @JsonKey(name: 'site_factor_material')
  SiteFactorMaterial? get siteFactorMaterial;
  @override
  @JsonKey(name: 'installed_modification')
  InstalledModification? get installedModification;
  @override
  @JsonKey(name: 'site_factor_materials')
  dynamic get siteFactorMaterials;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
