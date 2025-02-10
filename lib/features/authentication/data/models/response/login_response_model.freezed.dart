// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_id')
  int? get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_name')
  String? get roleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default_role')
  bool? get isDefaultRole => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_id')
  String? get departmentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_name')
  String? get departmentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_id')
  String? get siteId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_name')
  String? get siteName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fleet_id')
  String? get fleetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'nik')
  String? get nik => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_id')
  String? get unitId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_code')
  String? get unitCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_type_id')
  String? get unitTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_type')
  int? get loginType => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_status')
  int? get loginStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_at')
  String? get loginAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_total_cycle')
  int? get lastTotalCycle => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_total_hauler')
  int? get lastTotalHauler => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_cycle_id')
  String? get lastCycleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_activity_id')
  String? get lastActivityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_pit')
  LastPit? get lastPit => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_hauler')
  LastHauler? get lastHauler => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_loader')
  LastLoader? get lastLoader => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_loading_point')
  LastLoadingPoint? get lastLoadingPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_dumping_point')
  LastDumpingPoint? get lastDumpingPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_material')
  LastMaterial? get lastMaterial => throw _privateConstructorUsedError;
  @JsonKey(name: 'cycle_finished')
  bool? get cycleFinished => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_disposal')
  bool? get isDisposal => throw _privateConstructorUsedError;

  /// Serializes this LoginResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res, LoginResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'role_id') int? roleId,
      @JsonKey(name: 'role_name') String? roleName,
      @JsonKey(name: 'is_default_role') bool? isDefaultRole,
      @JsonKey(name: 'department_id') String? departmentId,
      @JsonKey(name: 'department_name') String? departmentName,
      @JsonKey(name: 'site_id') String? siteId,
      @JsonKey(name: 'site_name') String? siteName,
      @JsonKey(name: 'fleet_id') String? fleetId,
      @JsonKey(name: 'nik') String? nik,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'unit_id') String? unitId,
      @JsonKey(name: 'unit_code') String? unitCode,
      @JsonKey(name: 'unit_type_id') String? unitTypeId,
      @JsonKey(name: 'login_type') int? loginType,
      @JsonKey(name: 'login_status') int? loginStatus,
      @JsonKey(name: 'login_at') String? loginAt,
      @JsonKey(name: 'last_total_cycle') int? lastTotalCycle,
      @JsonKey(name: 'last_total_hauler') int? lastTotalHauler,
      @JsonKey(name: 'last_cycle_id') String? lastCycleId,
      @JsonKey(name: 'last_activity_id') String? lastActivityId,
      @JsonKey(name: 'last_pit') LastPit? lastPit,
      @JsonKey(name: 'last_hauler') LastHauler? lastHauler,
      @JsonKey(name: 'last_loader') LastLoader? lastLoader,
      @JsonKey(name: 'last_loading_point') LastLoadingPoint? lastLoadingPoint,
      @JsonKey(name: 'last_dumping_point') LastDumpingPoint? lastDumpingPoint,
      @JsonKey(name: 'last_material') LastMaterial? lastMaterial,
      @JsonKey(name: 'cycle_finished') bool? cycleFinished,
      @JsonKey(name: 'is_disposal') bool? isDisposal});

  $LastPitCopyWith<$Res>? get lastPit;
  $LastHaulerCopyWith<$Res>? get lastHauler;
  $LastLoaderCopyWith<$Res>? get lastLoader;
  $LastLoadingPointCopyWith<$Res>? get lastLoadingPoint;
  $LastDumpingPointCopyWith<$Res>? get lastDumpingPoint;
  $LastMaterialCopyWith<$Res>? get lastMaterial;
}

/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res, $Val extends LoginResponseModel>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? roleId = freezed,
    Object? roleName = freezed,
    Object? isDefaultRole = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? fleetId = freezed,
    Object? nik = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? unitId = freezed,
    Object? unitCode = freezed,
    Object? unitTypeId = freezed,
    Object? loginType = freezed,
    Object? loginStatus = freezed,
    Object? loginAt = freezed,
    Object? lastTotalCycle = freezed,
    Object? lastTotalHauler = freezed,
    Object? lastCycleId = freezed,
    Object? lastActivityId = freezed,
    Object? lastPit = freezed,
    Object? lastHauler = freezed,
    Object? lastLoader = freezed,
    Object? lastLoadingPoint = freezed,
    Object? lastDumpingPoint = freezed,
    Object? lastMaterial = freezed,
    Object? cycleFinished = freezed,
    Object? isDisposal = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      roleName: freezed == roleName
          ? _value.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultRole: freezed == isDefaultRole
          ? _value.isDefaultRole
          : isDefaultRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: freezed == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: freezed == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      fleetId: freezed == fleetId
          ? _value.fleetId
          : fleetId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      unitCode: freezed == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String?,
      unitTypeId: freezed == unitTypeId
          ? _value.unitTypeId
          : unitTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginType: freezed == loginType
          ? _value.loginType
          : loginType // ignore: cast_nullable_to_non_nullable
              as int?,
      loginStatus: freezed == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      loginAt: freezed == loginAt
          ? _value.loginAt
          : loginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTotalCycle: freezed == lastTotalCycle
          ? _value.lastTotalCycle
          : lastTotalCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      lastTotalHauler: freezed == lastTotalHauler
          ? _value.lastTotalHauler
          : lastTotalHauler // ignore: cast_nullable_to_non_nullable
              as int?,
      lastCycleId: freezed == lastCycleId
          ? _value.lastCycleId
          : lastCycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivityId: freezed == lastActivityId
          ? _value.lastActivityId
          : lastActivityId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPit: freezed == lastPit
          ? _value.lastPit
          : lastPit // ignore: cast_nullable_to_non_nullable
              as LastPit?,
      lastHauler: freezed == lastHauler
          ? _value.lastHauler
          : lastHauler // ignore: cast_nullable_to_non_nullable
              as LastHauler?,
      lastLoader: freezed == lastLoader
          ? _value.lastLoader
          : lastLoader // ignore: cast_nullable_to_non_nullable
              as LastLoader?,
      lastLoadingPoint: freezed == lastLoadingPoint
          ? _value.lastLoadingPoint
          : lastLoadingPoint // ignore: cast_nullable_to_non_nullable
              as LastLoadingPoint?,
      lastDumpingPoint: freezed == lastDumpingPoint
          ? _value.lastDumpingPoint
          : lastDumpingPoint // ignore: cast_nullable_to_non_nullable
              as LastDumpingPoint?,
      lastMaterial: freezed == lastMaterial
          ? _value.lastMaterial
          : lastMaterial // ignore: cast_nullable_to_non_nullable
              as LastMaterial?,
      cycleFinished: freezed == cycleFinished
          ? _value.cycleFinished
          : cycleFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDisposal: freezed == isDisposal
          ? _value.isDisposal
          : isDisposal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastPitCopyWith<$Res>? get lastPit {
    if (_value.lastPit == null) {
      return null;
    }

    return $LastPitCopyWith<$Res>(_value.lastPit!, (value) {
      return _then(_value.copyWith(lastPit: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastHaulerCopyWith<$Res>? get lastHauler {
    if (_value.lastHauler == null) {
      return null;
    }

    return $LastHaulerCopyWith<$Res>(_value.lastHauler!, (value) {
      return _then(_value.copyWith(lastHauler: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastLoaderCopyWith<$Res>? get lastLoader {
    if (_value.lastLoader == null) {
      return null;
    }

    return $LastLoaderCopyWith<$Res>(_value.lastLoader!, (value) {
      return _then(_value.copyWith(lastLoader: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastLoadingPointCopyWith<$Res>? get lastLoadingPoint {
    if (_value.lastLoadingPoint == null) {
      return null;
    }

    return $LastLoadingPointCopyWith<$Res>(_value.lastLoadingPoint!, (value) {
      return _then(_value.copyWith(lastLoadingPoint: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastDumpingPointCopyWith<$Res>? get lastDumpingPoint {
    if (_value.lastDumpingPoint == null) {
      return null;
    }

    return $LastDumpingPointCopyWith<$Res>(_value.lastDumpingPoint!, (value) {
      return _then(_value.copyWith(lastDumpingPoint: value) as $Val);
    });
  }

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastMaterialCopyWith<$Res>? get lastMaterial {
    if (_value.lastMaterial == null) {
      return null;
    }

    return $LastMaterialCopyWith<$Res>(_value.lastMaterial!, (value) {
      return _then(_value.copyWith(lastMaterial: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginResponseModelImplCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$$LoginResponseModelImplCopyWith(_$LoginResponseModelImpl value,
          $Res Function(_$LoginResponseModelImpl) then) =
      __$$LoginResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'role_id') int? roleId,
      @JsonKey(name: 'role_name') String? roleName,
      @JsonKey(name: 'is_default_role') bool? isDefaultRole,
      @JsonKey(name: 'department_id') String? departmentId,
      @JsonKey(name: 'department_name') String? departmentName,
      @JsonKey(name: 'site_id') String? siteId,
      @JsonKey(name: 'site_name') String? siteName,
      @JsonKey(name: 'fleet_id') String? fleetId,
      @JsonKey(name: 'nik') String? nik,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'unit_id') String? unitId,
      @JsonKey(name: 'unit_code') String? unitCode,
      @JsonKey(name: 'unit_type_id') String? unitTypeId,
      @JsonKey(name: 'login_type') int? loginType,
      @JsonKey(name: 'login_status') int? loginStatus,
      @JsonKey(name: 'login_at') String? loginAt,
      @JsonKey(name: 'last_total_cycle') int? lastTotalCycle,
      @JsonKey(name: 'last_total_hauler') int? lastTotalHauler,
      @JsonKey(name: 'last_cycle_id') String? lastCycleId,
      @JsonKey(name: 'last_activity_id') String? lastActivityId,
      @JsonKey(name: 'last_pit') LastPit? lastPit,
      @JsonKey(name: 'last_hauler') LastHauler? lastHauler,
      @JsonKey(name: 'last_loader') LastLoader? lastLoader,
      @JsonKey(name: 'last_loading_point') LastLoadingPoint? lastLoadingPoint,
      @JsonKey(name: 'last_dumping_point') LastDumpingPoint? lastDumpingPoint,
      @JsonKey(name: 'last_material') LastMaterial? lastMaterial,
      @JsonKey(name: 'cycle_finished') bool? cycleFinished,
      @JsonKey(name: 'is_disposal') bool? isDisposal});

  @override
  $LastPitCopyWith<$Res>? get lastPit;
  @override
  $LastHaulerCopyWith<$Res>? get lastHauler;
  @override
  $LastLoaderCopyWith<$Res>? get lastLoader;
  @override
  $LastLoadingPointCopyWith<$Res>? get lastLoadingPoint;
  @override
  $LastDumpingPointCopyWith<$Res>? get lastDumpingPoint;
  @override
  $LastMaterialCopyWith<$Res>? get lastMaterial;
}

/// @nodoc
class __$$LoginResponseModelImplCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res, _$LoginResponseModelImpl>
    implements _$$LoginResponseModelImplCopyWith<$Res> {
  __$$LoginResponseModelImplCopyWithImpl(_$LoginResponseModelImpl _value,
      $Res Function(_$LoginResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? roleId = freezed,
    Object? roleName = freezed,
    Object? isDefaultRole = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? fleetId = freezed,
    Object? nik = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? unitId = freezed,
    Object? unitCode = freezed,
    Object? unitTypeId = freezed,
    Object? loginType = freezed,
    Object? loginStatus = freezed,
    Object? loginAt = freezed,
    Object? lastTotalCycle = freezed,
    Object? lastTotalHauler = freezed,
    Object? lastCycleId = freezed,
    Object? lastActivityId = freezed,
    Object? lastPit = freezed,
    Object? lastHauler = freezed,
    Object? lastLoader = freezed,
    Object? lastLoadingPoint = freezed,
    Object? lastDumpingPoint = freezed,
    Object? lastMaterial = freezed,
    Object? cycleFinished = freezed,
    Object? isDisposal = freezed,
  }) {
    return _then(_$LoginResponseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      roleName: freezed == roleName
          ? _value.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultRole: freezed == isDefaultRole
          ? _value.isDefaultRole
          : isDefaultRole // ignore: cast_nullable_to_non_nullable
              as bool?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: freezed == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: freezed == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      fleetId: freezed == fleetId
          ? _value.fleetId
          : fleetId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
      unitCode: freezed == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String?,
      unitTypeId: freezed == unitTypeId
          ? _value.unitTypeId
          : unitTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginType: freezed == loginType
          ? _value.loginType
          : loginType // ignore: cast_nullable_to_non_nullable
              as int?,
      loginStatus: freezed == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      loginAt: freezed == loginAt
          ? _value.loginAt
          : loginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTotalCycle: freezed == lastTotalCycle
          ? _value.lastTotalCycle
          : lastTotalCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      lastTotalHauler: freezed == lastTotalHauler
          ? _value.lastTotalHauler
          : lastTotalHauler // ignore: cast_nullable_to_non_nullable
              as int?,
      lastCycleId: freezed == lastCycleId
          ? _value.lastCycleId
          : lastCycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivityId: freezed == lastActivityId
          ? _value.lastActivityId
          : lastActivityId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPit: freezed == lastPit
          ? _value.lastPit
          : lastPit // ignore: cast_nullable_to_non_nullable
              as LastPit?,
      lastHauler: freezed == lastHauler
          ? _value.lastHauler
          : lastHauler // ignore: cast_nullable_to_non_nullable
              as LastHauler?,
      lastLoader: freezed == lastLoader
          ? _value.lastLoader
          : lastLoader // ignore: cast_nullable_to_non_nullable
              as LastLoader?,
      lastLoadingPoint: freezed == lastLoadingPoint
          ? _value.lastLoadingPoint
          : lastLoadingPoint // ignore: cast_nullable_to_non_nullable
              as LastLoadingPoint?,
      lastDumpingPoint: freezed == lastDumpingPoint
          ? _value.lastDumpingPoint
          : lastDumpingPoint // ignore: cast_nullable_to_non_nullable
              as LastDumpingPoint?,
      lastMaterial: freezed == lastMaterial
          ? _value.lastMaterial
          : lastMaterial // ignore: cast_nullable_to_non_nullable
              as LastMaterial?,
      cycleFinished: freezed == cycleFinished
          ? _value.cycleFinished
          : cycleFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDisposal: freezed == isDisposal
          ? _value.isDisposal
          : isDisposal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseModelImpl implements _LoginResponseModel {
  _$LoginResponseModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'role_id') this.roleId,
      @JsonKey(name: 'role_name') this.roleName,
      @JsonKey(name: 'is_default_role') this.isDefaultRole,
      @JsonKey(name: 'department_id') this.departmentId,
      @JsonKey(name: 'department_name') this.departmentName,
      @JsonKey(name: 'site_id') this.siteId,
      @JsonKey(name: 'site_name') this.siteName,
      @JsonKey(name: 'fleet_id') this.fleetId,
      @JsonKey(name: 'nik') this.nik,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'unit_id') this.unitId,
      @JsonKey(name: 'unit_code') this.unitCode,
      @JsonKey(name: 'unit_type_id') this.unitTypeId,
      @JsonKey(name: 'login_type') this.loginType,
      @JsonKey(name: 'login_status') this.loginStatus,
      @JsonKey(name: 'login_at') this.loginAt,
      @JsonKey(name: 'last_total_cycle') this.lastTotalCycle,
      @JsonKey(name: 'last_total_hauler') this.lastTotalHauler,
      @JsonKey(name: 'last_cycle_id') this.lastCycleId,
      @JsonKey(name: 'last_activity_id') this.lastActivityId,
      @JsonKey(name: 'last_pit') this.lastPit,
      @JsonKey(name: 'last_hauler') this.lastHauler,
      @JsonKey(name: 'last_loader') this.lastLoader,
      @JsonKey(name: 'last_loading_point') this.lastLoadingPoint,
      @JsonKey(name: 'last_dumping_point') this.lastDumpingPoint,
      @JsonKey(name: 'last_material') this.lastMaterial,
      @JsonKey(name: 'cycle_finished') this.cycleFinished,
      @JsonKey(name: 'is_disposal') this.isDisposal});

  factory _$LoginResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'role_id')
  final int? roleId;
  @override
  @JsonKey(name: 'role_name')
  final String? roleName;
  @override
  @JsonKey(name: 'is_default_role')
  final bool? isDefaultRole;
  @override
  @JsonKey(name: 'department_id')
  final String? departmentId;
  @override
  @JsonKey(name: 'department_name')
  final String? departmentName;
  @override
  @JsonKey(name: 'site_id')
  final String? siteId;
  @override
  @JsonKey(name: 'site_name')
  final String? siteName;
  @override
  @JsonKey(name: 'fleet_id')
  final String? fleetId;
  @override
  @JsonKey(name: 'nik')
  final String? nik;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'unit_id')
  final String? unitId;
  @override
  @JsonKey(name: 'unit_code')
  final String? unitCode;
  @override
  @JsonKey(name: 'unit_type_id')
  final String? unitTypeId;
  @override
  @JsonKey(name: 'login_type')
  final int? loginType;
  @override
  @JsonKey(name: 'login_status')
  final int? loginStatus;
  @override
  @JsonKey(name: 'login_at')
  final String? loginAt;
  @override
  @JsonKey(name: 'last_total_cycle')
  final int? lastTotalCycle;
  @override
  @JsonKey(name: 'last_total_hauler')
  final int? lastTotalHauler;
  @override
  @JsonKey(name: 'last_cycle_id')
  final String? lastCycleId;
  @override
  @JsonKey(name: 'last_activity_id')
  final String? lastActivityId;
  @override
  @JsonKey(name: 'last_pit')
  final LastPit? lastPit;
  @override
  @JsonKey(name: 'last_hauler')
  final LastHauler? lastHauler;
  @override
  @JsonKey(name: 'last_loader')
  final LastLoader? lastLoader;
  @override
  @JsonKey(name: 'last_loading_point')
  final LastLoadingPoint? lastLoadingPoint;
  @override
  @JsonKey(name: 'last_dumping_point')
  final LastDumpingPoint? lastDumpingPoint;
  @override
  @JsonKey(name: 'last_material')
  final LastMaterial? lastMaterial;
  @override
  @JsonKey(name: 'cycle_finished')
  final bool? cycleFinished;
  @override
  @JsonKey(name: 'is_disposal')
  final bool? isDisposal;

  @override
  String toString() {
    return 'LoginResponseModel(id: $id, roleId: $roleId, roleName: $roleName, isDefaultRole: $isDefaultRole, departmentId: $departmentId, departmentName: $departmentName, siteId: $siteId, siteName: $siteName, fleetId: $fleetId, nik: $nik, name: $name, email: $email, phone: $phone, isActive: $isActive, imageUrl: $imageUrl, unitId: $unitId, unitCode: $unitCode, unitTypeId: $unitTypeId, loginType: $loginType, loginStatus: $loginStatus, loginAt: $loginAt, lastTotalCycle: $lastTotalCycle, lastTotalHauler: $lastTotalHauler, lastCycleId: $lastCycleId, lastActivityId: $lastActivityId, lastPit: $lastPit, lastHauler: $lastHauler, lastLoader: $lastLoader, lastLoadingPoint: $lastLoadingPoint, lastDumpingPoint: $lastDumpingPoint, lastMaterial: $lastMaterial, cycleFinished: $cycleFinished, isDisposal: $isDisposal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName) &&
            (identical(other.isDefaultRole, isDefaultRole) ||
                other.isDefaultRole == isDefaultRole) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteName, siteName) ||
                other.siteName == siteName) &&
            (identical(other.fleetId, fleetId) || other.fleetId == fleetId) &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.unitCode, unitCode) ||
                other.unitCode == unitCode) &&
            (identical(other.unitTypeId, unitTypeId) ||
                other.unitTypeId == unitTypeId) &&
            (identical(other.loginType, loginType) ||
                other.loginType == loginType) &&
            (identical(other.loginStatus, loginStatus) ||
                other.loginStatus == loginStatus) &&
            (identical(other.loginAt, loginAt) || other.loginAt == loginAt) &&
            (identical(other.lastTotalCycle, lastTotalCycle) ||
                other.lastTotalCycle == lastTotalCycle) &&
            (identical(other.lastTotalHauler, lastTotalHauler) ||
                other.lastTotalHauler == lastTotalHauler) &&
            (identical(other.lastCycleId, lastCycleId) ||
                other.lastCycleId == lastCycleId) &&
            (identical(other.lastActivityId, lastActivityId) ||
                other.lastActivityId == lastActivityId) &&
            (identical(other.lastPit, lastPit) || other.lastPit == lastPit) &&
            (identical(other.lastHauler, lastHauler) ||
                other.lastHauler == lastHauler) &&
            (identical(other.lastLoader, lastLoader) ||
                other.lastLoader == lastLoader) &&
            (identical(other.lastLoadingPoint, lastLoadingPoint) ||
                other.lastLoadingPoint == lastLoadingPoint) &&
            (identical(other.lastDumpingPoint, lastDumpingPoint) ||
                other.lastDumpingPoint == lastDumpingPoint) &&
            (identical(other.lastMaterial, lastMaterial) ||
                other.lastMaterial == lastMaterial) &&
            (identical(other.cycleFinished, cycleFinished) ||
                other.cycleFinished == cycleFinished) &&
            (identical(other.isDisposal, isDisposal) ||
                other.isDisposal == isDisposal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        roleId,
        roleName,
        isDefaultRole,
        departmentId,
        departmentName,
        siteId,
        siteName,
        fleetId,
        nik,
        name,
        email,
        phone,
        isActive,
        imageUrl,
        unitId,
        unitCode,
        unitTypeId,
        loginType,
        loginStatus,
        loginAt,
        lastTotalCycle,
        lastTotalHauler,
        lastCycleId,
        lastActivityId,
        lastPit,
        lastHauler,
        lastLoader,
        lastLoadingPoint,
        lastDumpingPoint,
        lastMaterial,
        cycleFinished,
        isDisposal
      ]);

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      __$$LoginResponseModelImplCopyWithImpl<_$LoginResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseModelImplToJson(
      this,
    );
  }
}

abstract class _LoginResponseModel implements LoginResponseModel {
  factory _LoginResponseModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'role_id') final int? roleId,
          @JsonKey(name: 'role_name') final String? roleName,
          @JsonKey(name: 'is_default_role') final bool? isDefaultRole,
          @JsonKey(name: 'department_id') final String? departmentId,
          @JsonKey(name: 'department_name') final String? departmentName,
          @JsonKey(name: 'site_id') final String? siteId,
          @JsonKey(name: 'site_name') final String? siteName,
          @JsonKey(name: 'fleet_id') final String? fleetId,
          @JsonKey(name: 'nik') final String? nik,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'is_active') final bool? isActive,
          @JsonKey(name: 'image_url') final String? imageUrl,
          @JsonKey(name: 'unit_id') final String? unitId,
          @JsonKey(name: 'unit_code') final String? unitCode,
          @JsonKey(name: 'unit_type_id') final String? unitTypeId,
          @JsonKey(name: 'login_type') final int? loginType,
          @JsonKey(name: 'login_status') final int? loginStatus,
          @JsonKey(name: 'login_at') final String? loginAt,
          @JsonKey(name: 'last_total_cycle') final int? lastTotalCycle,
          @JsonKey(name: 'last_total_hauler') final int? lastTotalHauler,
          @JsonKey(name: 'last_cycle_id') final String? lastCycleId,
          @JsonKey(name: 'last_activity_id') final String? lastActivityId,
          @JsonKey(name: 'last_pit') final LastPit? lastPit,
          @JsonKey(name: 'last_hauler') final LastHauler? lastHauler,
          @JsonKey(name: 'last_loader') final LastLoader? lastLoader,
          @JsonKey(name: 'last_loading_point')
          final LastLoadingPoint? lastLoadingPoint,
          @JsonKey(name: 'last_dumping_point')
          final LastDumpingPoint? lastDumpingPoint,
          @JsonKey(name: 'last_material') final LastMaterial? lastMaterial,
          @JsonKey(name: 'cycle_finished') final bool? cycleFinished,
          @JsonKey(name: 'is_disposal') final bool? isDisposal}) =
      _$LoginResponseModelImpl;

  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$LoginResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'role_id')
  int? get roleId;
  @override
  @JsonKey(name: 'role_name')
  String? get roleName;
  @override
  @JsonKey(name: 'is_default_role')
  bool? get isDefaultRole;
  @override
  @JsonKey(name: 'department_id')
  String? get departmentId;
  @override
  @JsonKey(name: 'department_name')
  String? get departmentName;
  @override
  @JsonKey(name: 'site_id')
  String? get siteId;
  @override
  @JsonKey(name: 'site_name')
  String? get siteName;
  @override
  @JsonKey(name: 'fleet_id')
  String? get fleetId;
  @override
  @JsonKey(name: 'nik')
  String? get nik;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'unit_id')
  String? get unitId;
  @override
  @JsonKey(name: 'unit_code')
  String? get unitCode;
  @override
  @JsonKey(name: 'unit_type_id')
  String? get unitTypeId;
  @override
  @JsonKey(name: 'login_type')
  int? get loginType;
  @override
  @JsonKey(name: 'login_status')
  int? get loginStatus;
  @override
  @JsonKey(name: 'login_at')
  String? get loginAt;
  @override
  @JsonKey(name: 'last_total_cycle')
  int? get lastTotalCycle;
  @override
  @JsonKey(name: 'last_total_hauler')
  int? get lastTotalHauler;
  @override
  @JsonKey(name: 'last_cycle_id')
  String? get lastCycleId;
  @override
  @JsonKey(name: 'last_activity_id')
  String? get lastActivityId;
  @override
  @JsonKey(name: 'last_pit')
  LastPit? get lastPit;
  @override
  @JsonKey(name: 'last_hauler')
  LastHauler? get lastHauler;
  @override
  @JsonKey(name: 'last_loader')
  LastLoader? get lastLoader;
  @override
  @JsonKey(name: 'last_loading_point')
  LastLoadingPoint? get lastLoadingPoint;
  @override
  @JsonKey(name: 'last_dumping_point')
  LastDumpingPoint? get lastDumpingPoint;
  @override
  @JsonKey(name: 'last_material')
  LastMaterial? get lastMaterial;
  @override
  @JsonKey(name: 'cycle_finished')
  bool? get cycleFinished;
  @override
  @JsonKey(name: 'is_disposal')
  bool? get isDisposal;

  /// Create a copy of LoginResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
