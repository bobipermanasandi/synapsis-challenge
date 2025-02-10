import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_template_model.freezed.dart';
part 'message_template_model.g.dart';

@freezed
class MessageTemplateModel with _$MessageTemplateModel {
  factory MessageTemplateModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'category_name') String? categoryName,
    @JsonKey(name: 'is_for_operator') bool? isForOperator,
    @JsonKey(name: 'is_for_dispatch') bool? isForDispatch,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'is_notif_scheduler') bool? isNotifScheduler,
    @JsonKey(name: 'template_message_operator') String? templateMessageOperator,
    @JsonKey(name: 'template_message_dispatch') String? templateMessageDispatch,
  }) = _MessageTemplateModel;

  factory MessageTemplateModel.fromJson(Map<String, dynamic> json) =>
      _$MessageTemplateModelFromJson(json);
}
