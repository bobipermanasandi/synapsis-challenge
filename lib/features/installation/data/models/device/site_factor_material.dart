import 'package:freezed_annotation/freezed_annotation.dart';

part 'site_factor_material.freezed.dart';
part 'site_factor_material.g.dart';

@freezed
class SiteFactorMaterial with _$SiteFactorMaterial {
  factory SiteFactorMaterial({
    @JsonKey(name: 'factor_material') int? factorMaterial,
    @JsonKey(name: 'material_id') String? materialId,
    @JsonKey(name: 'material_name') String? materialName,
    @JsonKey(name: 'measurement_id') String? measurementId,
    @JsonKey(name: 'measurement_name') String? measurementName,
  }) = _SiteFactorMaterial;

  factory SiteFactorMaterial.fromJson(Map<String, dynamic> json) =>
      _$SiteFactorMaterialFromJson(json);
}
