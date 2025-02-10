// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      id: json['id'] as String?,
      no: json['no'] as String?,
      name: json['name'] as String?,
      capacity: (json['capacity'] as num?)?.toInt(),
      radiusMeters: (json['radius_meters'] as num?)?.toInt(),
      isTyre: json['is_tyre'] as bool?,
      tyreClass: json['tyre_class'] as String?,
      isActive: json['is_active'] as bool?,
      classes: json['class'] == null
          ? null
          : Class.fromJson(json['class'] as Map<String, dynamic>),
      measurement: json['measurement'] == null
          ? null
          : Measurement.fromJson(json['measurement'] as Map<String, dynamic>),
      manufacture: json['manufacture'] == null
          ? null
          : Manufacture.fromJson(json['manufacture'] as Map<String, dynamic>),
      equipmentCategory: json['equipment_category'] == null
          ? null
          : EquipmentCategory.fromJson(
              json['equipment_category'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'no': instance.no,
      'name': instance.name,
      'capacity': instance.capacity,
      'radius_meters': instance.radiusMeters,
      'is_tyre': instance.isTyre,
      'tyre_class': instance.tyreClass,
      'is_active': instance.isActive,
      'class': instance.classes,
      'measurement': instance.measurement,
      'manufacture': instance.manufacture,
      'equipment_category': instance.equipmentCategory,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$ClassImpl _$$ClassImplFromJson(Map<String, dynamic> json) => _$ClassImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ClassImplToJson(_$ClassImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$MeasurementImpl _$$MeasurementImplFromJson(Map<String, dynamic> json) =>
    _$MeasurementImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$MeasurementImplToJson(_$MeasurementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$ManufactureImpl _$$ManufactureImplFromJson(Map<String, dynamic> json) =>
    _$ManufactureImpl(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      isActive: json['is_active'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      modelCount: (json['model_count'] as num?)?.toInt(),
      type: json['type'] as String?,
      system: json['system'] as String?,
    );

Map<String, dynamic> _$$ManufactureImplToJson(_$ManufactureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'is_active': instance.isActive,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'model_count': instance.modelCount,
      'type': instance.type,
      'system': instance.system,
    };

_$EquipmentCategoryImpl _$$EquipmentCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$EquipmentCategoryImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isActive: json['is_active'] as bool?,
      isDefault: json['is_default'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      equipmentType: json['equipment_type'] == null
          ? null
          : EquipmentType.fromJson(
              json['equipment_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EquipmentCategoryImplToJson(
        _$EquipmentCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_active': instance.isActive,
      'is_default': instance.isDefault,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'equipment_type': instance.equipmentType,
    };

_$EquipmentTypeImpl _$$EquipmentTypeImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentTypeImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      iconUrl: json['icon_url'] as String?,
      isActive: json['is_active'] as bool?,
      isDefault: json['is_default'] as bool?,
      modifications: json['modifications'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      appBackgroundUrl: json['app_background_url'] as String?,
      appLabel: json['app_label'] as String?,
    );

Map<String, dynamic> _$$EquipmentTypeImplToJson(_$EquipmentTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'icon_url': instance.iconUrl,
      'is_active': instance.isActive,
      'is_default': instance.isDefault,
      'modifications': instance.modifications,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'app_background_url': instance.appBackgroundUrl,
      'app_label': instance.appLabel,
    };
