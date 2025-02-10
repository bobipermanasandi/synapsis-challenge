// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_hauler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastHaulerImpl _$$LastHaulerImplFromJson(Map<String, dynamic> json) =>
    _$LastHaulerImpl(
      haulerId: json['hauler_id'] as String?,
      code: json['code'] as String?,
      operatorHaulerId: json['operator_hauler_id'] as String?,
    );

Map<String, dynamic> _$$LastHaulerImplToJson(_$LastHaulerImpl instance) =>
    <String, dynamic>{
      'hauler_id': instance.haulerId,
      'code': instance.code,
      'operator_hauler_id': instance.operatorHaulerId,
    };
