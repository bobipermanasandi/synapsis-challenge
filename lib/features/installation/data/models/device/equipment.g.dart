// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EquipmentImpl _$$EquipmentImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentImpl(
      id: json['id'] as String?,
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      nearonSn: json['nearon_sn'] as String?,
      headUnitSn: json['head_unit_sn'] as String?,
      deviceId: json['device_id'] as String?,
      serialNumber: json['serial_number'] as String?,
      code: json['code'] as String?,
      hm: (json['hm'] as num?)?.toInt(),
      km: (json['km'] as num?)?.toInt(),
      engineNo: json['engine_no'] as String?,
      engineModel: json['engine_model'] as String?,
      purchasedDate: json['purchased_date'] as String?,
      purchasedStatus: json['purchased_status'] as String?,
      conditionStatus: json['condition_status'] as String?,
      outlineColor: json['outline_color'] as String?,
      isActive: json['is_active'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      telemetry: json['telemetry'],
      siteFactorMaterial: json['site_factor_material'] == null
          ? null
          : SiteFactorMaterial.fromJson(
              json['site_factor_material'] as Map<String, dynamic>),
      installedModification: json['installed_modification'] == null
          ? null
          : InstalledModification.fromJson(
              json['installed_modification'] as Map<String, dynamic>),
      siteFactorMaterials: json['site_factor_materials'],
    );

Map<String, dynamic> _$$EquipmentImplToJson(_$EquipmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site': instance.site,
      'model': instance.model,
      'nearon_sn': instance.nearonSn,
      'head_unit_sn': instance.headUnitSn,
      'device_id': instance.deviceId,
      'serial_number': instance.serialNumber,
      'code': instance.code,
      'hm': instance.hm,
      'km': instance.km,
      'engine_no': instance.engineNo,
      'engine_model': instance.engineModel,
      'purchased_date': instance.purchasedDate,
      'purchased_status': instance.purchasedStatus,
      'condition_status': instance.conditionStatus,
      'outline_color': instance.outlineColor,
      'is_active': instance.isActive,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'telemetry': instance.telemetry,
      'site_factor_material': instance.siteFactorMaterial,
      'installed_modification': instance.installedModification,
      'site_factor_materials': instance.siteFactorMaterials,
    };
