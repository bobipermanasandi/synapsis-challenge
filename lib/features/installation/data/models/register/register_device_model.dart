import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_device_model.freezed.dart';
part 'register_device_model.g.dart';

@freezed
class RegisterDeviceModel with _$RegisterDeviceModel {
  factory RegisterDeviceModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'activated_at') String? activatedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'head_unit_sn') String? headUnitSn,
    @JsonKey(name: 'equipment') String? equipment,
  }) = _RegisterDeviceModel;

  factory RegisterDeviceModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterDeviceModelFromJson(json);
}
