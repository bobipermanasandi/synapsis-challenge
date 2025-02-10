// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseModelImpl _$$LoginResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseModelImpl(
      id: json['id'] as String?,
      roleId: (json['role_id'] as num?)?.toInt(),
      roleName: json['role_name'] as String?,
      isDefaultRole: json['is_default_role'] as bool?,
      departmentId: json['department_id'] as String?,
      departmentName: json['department_name'] as String?,
      siteId: json['site_id'] as String?,
      siteName: json['site_name'] as String?,
      fleetId: json['fleet_id'] as String?,
      nik: json['nik'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      isActive: json['is_active'] as bool?,
      imageUrl: json['image_url'] as String?,
      unitId: json['unit_id'] as String?,
      unitCode: json['unit_code'] as String?,
      unitTypeId: json['unit_type_id'] as String?,
      loginType: (json['login_type'] as num?)?.toInt(),
      loginStatus: (json['login_status'] as num?)?.toInt(),
      loginAt: json['login_at'] as String?,
      lastTotalCycle: (json['last_total_cycle'] as num?)?.toInt(),
      lastTotalHauler: (json['last_total_hauler'] as num?)?.toInt(),
      lastCycleId: json['last_cycle_id'] as String?,
      lastActivityId: json['last_activity_id'] as String?,
      lastPit: json['last_pit'] == null
          ? null
          : LastPit.fromJson(json['last_pit'] as Map<String, dynamic>),
      lastHauler: json['last_hauler'] == null
          ? null
          : LastHauler.fromJson(json['last_hauler'] as Map<String, dynamic>),
      lastLoader: json['last_loader'] == null
          ? null
          : LastLoader.fromJson(json['last_loader'] as Map<String, dynamic>),
      lastLoadingPoint: json['last_loading_point'] == null
          ? null
          : LastLoadingPoint.fromJson(
              json['last_loading_point'] as Map<String, dynamic>),
      lastDumpingPoint: json['last_dumping_point'] == null
          ? null
          : LastDumpingPoint.fromJson(
              json['last_dumping_point'] as Map<String, dynamic>),
      lastMaterial: json['last_material'] == null
          ? null
          : LastMaterial.fromJson(
              json['last_material'] as Map<String, dynamic>),
      cycleFinished: json['cycle_finished'] as bool?,
      isDisposal: json['is_disposal'] as bool?,
    );

Map<String, dynamic> _$$LoginResponseModelImplToJson(
        _$LoginResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role_id': instance.roleId,
      'role_name': instance.roleName,
      'is_default_role': instance.isDefaultRole,
      'department_id': instance.departmentId,
      'department_name': instance.departmentName,
      'site_id': instance.siteId,
      'site_name': instance.siteName,
      'fleet_id': instance.fleetId,
      'nik': instance.nik,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'is_active': instance.isActive,
      'image_url': instance.imageUrl,
      'unit_id': instance.unitId,
      'unit_code': instance.unitCode,
      'unit_type_id': instance.unitTypeId,
      'login_type': instance.loginType,
      'login_status': instance.loginStatus,
      'login_at': instance.loginAt,
      'last_total_cycle': instance.lastTotalCycle,
      'last_total_hauler': instance.lastTotalHauler,
      'last_cycle_id': instance.lastCycleId,
      'last_activity_id': instance.lastActivityId,
      'last_pit': instance.lastPit,
      'last_hauler': instance.lastHauler,
      'last_loader': instance.lastLoader,
      'last_loading_point': instance.lastLoadingPoint,
      'last_dumping_point': instance.lastDumpingPoint,
      'last_material': instance.lastMaterial,
      'cycle_finished': instance.cycleFinished,
      'is_disposal': instance.isDisposal,
    };
