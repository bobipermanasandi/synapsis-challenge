import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_model.freezed.dart';
part 'message_model.g.dart';

@freezed
class MessageModel with _$MessageModel {
  factory MessageModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'equipment_id') String? equipmentId,
    @JsonKey(name: 'sender_nik') String? senderNik,
    @JsonKey(name: 'is_read') bool? isRead,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'sender_name') String? senderName,
    @JsonKey(name: 'device_type') String? deviceType,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'equipment_code') String? equipmentCode,
    @JsonKey(name: 'fleet_id') String? fleetId,
    @JsonKey(name: 'equipment_site_id') String? equipmentSiteId,
    @JsonKey(name: 'category_name') String? categoryName,
  }) = _MessageModel;

  factory MessageModel.fromJson(Map<String, dynamic> json) =>
      _$MessageModelFromJson(json);
}
