import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class Model with _$Model {
  factory Model({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'no') String? no,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'capacity') int? capacity,
    @JsonKey(name: 'radius_meters') int? radiusMeters,
    @JsonKey(name: 'is_tyre') bool? isTyre,
    @JsonKey(name: 'tyre_class') String? tyreClass,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'class') Class? classes,
    @JsonKey(name: 'measurement') Measurement? measurement,
    @JsonKey(name: 'manufacture') Manufacture? manufacture,
    @JsonKey(name: 'equipment_category') EquipmentCategory? equipmentCategory,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}

@freezed
class Class with _$Class {
  factory Class({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _Class;

  factory Class.fromJson(Map<String, dynamic> json) => _$ClassFromJson(json);
}

@freezed
class Measurement with _$Measurement {
  factory Measurement({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _Measurement;

  factory Measurement.fromJson(Map<String, dynamic> json) =>
      _$MeasurementFromJson(json);
}

@freezed
class Manufacture with _$Manufacture {
  factory Manufacture({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'model_count') int? modelCount,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'system') String? system,
  }) = _Manufacture;

  factory Manufacture.fromJson(Map<String, dynamic> json) =>
      _$ManufactureFromJson(json);
}

@freezed
class EquipmentCategory with _$EquipmentCategory {
  factory EquipmentCategory({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'equipment_type') EquipmentType? equipmentType,
  }) = _EquipmentCategory;

  factory EquipmentCategory.fromJson(Map<String, dynamic> json) =>
      _$EquipmentCategoryFromJson(json);
}

@freezed
class EquipmentType with _$EquipmentType {
  factory EquipmentType({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'modifications') dynamic modifications,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'app_background_url') String? appBackgroundUrl,
    @JsonKey(name: 'app_label') String? appLabel,
  }) = _EquipmentType;

  factory EquipmentType.fromJson(Map<String, dynamic> json) =>
      _$EquipmentTypeFromJson(json);
}
