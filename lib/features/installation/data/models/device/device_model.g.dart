// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceModelImpl _$$DeviceModelImplFromJson(Map<String, dynamic> json) =>
    _$DeviceModelImpl(
      id: json['id'] as String?,
      isActive: json['is_active'] as bool?,
      activatedAt: json['activated_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      headUnitSn: json['head_unit_sn'] as String?,
      equipment: json['equipment'] == null
          ? null
          : Equipment.fromJson(json['equipment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceModelImplToJson(_$DeviceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_active': instance.isActive,
      'activated_at': instance.activatedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'head_unit_sn': instance.headUnitSn,
      'equipment': instance.equipment,
    };
