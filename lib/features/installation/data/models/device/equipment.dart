import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis/features/installation/data/models/device/installed_modification.dart';
import 'package:synapsis/features/installation/data/models/device/model.dart';
import 'package:synapsis/features/installation/data/models/device/site.dart';
import 'package:synapsis/features/installation/data/models/device/site_factor_material.dart';

part 'equipment.freezed.dart';
part 'equipment.g.dart';

@freezed
class Equipment with _$Equipment {
  factory Equipment({
    @JsonKey(name: 'id') String? id,
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
    @JsonKey(name: 'site_factor_materials') dynamic siteFactorMaterials,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, dynamic> json) =>
      _$EquipmentFromJson(json);
}
