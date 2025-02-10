// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterDeviceModelImpl _$$RegisterDeviceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterDeviceModelImpl(
      id: json['id'] as String?,
      isActive: json['is_active'] as bool?,
      activatedAt: json['activated_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      headUnitSn: json['head_unit_sn'] as String?,
      equipment: json['equipment'] as String?,
    );

Map<String, dynamic> _$$RegisterDeviceModelImplToJson(
        _$RegisterDeviceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_active': instance.isActive,
      'activated_at': instance.activatedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'head_unit_sn': instance.headUnitSn,
      'equipment': instance.equipment,
    };
