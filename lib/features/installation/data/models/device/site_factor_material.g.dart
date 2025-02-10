// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_factor_material.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteFactorMaterialImpl _$$SiteFactorMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$SiteFactorMaterialImpl(
      factorMaterial: (json['factor_material'] as num?)?.toInt(),
      materialId: json['material_id'] as String?,
      materialName: json['material_name'] as String?,
      measurementId: json['measurement_id'] as String?,
      measurementName: json['measurement_name'] as String?,
    );

Map<String, dynamic> _$$SiteFactorMaterialImplToJson(
        _$SiteFactorMaterialImpl instance) =>
    <String, dynamic>{
      'factor_material': instance.factorMaterial,
      'material_id': instance.materialId,
      'material_name': instance.materialName,
      'measurement_id': instance.measurementId,
      'measurement_name': instance.measurementName,
    };
