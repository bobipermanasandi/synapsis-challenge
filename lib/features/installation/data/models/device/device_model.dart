import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis/features/installation/data/models/device/equipment.dart';

part 'device_model.freezed.dart';
part 'device_model.g.dart';

@freezed
class DeviceModel with _$DeviceModel {
  factory DeviceModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'activated_at') String? activatedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'head_unit_sn') String? headUnitSn,
    @JsonKey(name: 'equipment') Equipment? equipment,
  }) = _DeviceModel;

  factory DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$DeviceModelFromJson(json);
}
