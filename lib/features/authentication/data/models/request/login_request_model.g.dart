// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginRequestModelImpl _$$LoginRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginRequestModelImpl(
      unitId: json['unit_id'] as String?,
      nik: json['nik'] as String?,
      shiftId: json['shift_id'] as String?,
      loginType: (json['login_type'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LoginRequestModelImplToJson(
        _$LoginRequestModelImpl instance) =>
    <String, dynamic>{
      'unit_id': instance.unitId,
      'nik': instance.nik,
      'shift_id': instance.shiftId,
      'login_type': instance.loginType,
    };
