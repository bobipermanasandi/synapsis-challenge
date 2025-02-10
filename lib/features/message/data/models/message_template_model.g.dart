// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageTemplateModelImpl _$$MessageTemplateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageTemplateModelImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      categoryId: json['category_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      categoryName: json['category_name'] as String?,
      isForOperator: json['is_for_operator'] as bool?,
      isForDispatch: json['is_for_dispatch'] as bool?,
      isActive: json['is_active'] as bool?,
      isNotifScheduler: json['is_notif_scheduler'] as bool?,
      templateMessageOperator: json['template_message_operator'] as String?,
      templateMessageDispatch: json['template_message_dispatch'] as String?,
    );

Map<String, dynamic> _$$MessageTemplateModelImplToJson(
        _$MessageTemplateModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category_id': instance.categoryId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'category_name': instance.categoryName,
      'is_for_operator': instance.isForOperator,
      'is_for_dispatch': instance.isForDispatch,
      'is_active': instance.isActive,
      'is_notif_scheduler': instance.isNotifScheduler,
      'template_message_operator': instance.templateMessageOperator,
      'template_message_dispatch': instance.templateMessageDispatch,
    };
