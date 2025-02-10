import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis/features/authentication/data/models/response/last_dumping_point.dart';
import 'package:synapsis/features/authentication/data/models/response/last_hauler.dart';
import 'package:synapsis/features/authentication/data/models/response/last_loader.dart';
import 'package:synapsis/features/authentication/data/models/response/last_loading_point.dart';
import 'package:synapsis/features/authentication/data/models/response/last_material.dart';
import 'package:synapsis/features/authentication/data/models/response/last_pit.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
  factory LoginResponseModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'role_id') int? roleId,
    @JsonKey(name: 'role_name') String? roleName,
    @JsonKey(name: 'is_default_role') bool? isDefaultRole,
    @JsonKey(name: 'department_id') String? departmentId,
    @JsonKey(name: 'department_name') String? departmentName,
    @JsonKey(name: 'site_id') String? siteId,
    @JsonKey(name: 'site_name') String? siteName,
    @JsonKey(name: 'fleet_id') String? fleetId,
    @JsonKey(name: 'nik') String? nik,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'unit_id') String? unitId,
    @JsonKey(name: 'unit_code') String? unitCode,
    @JsonKey(name: 'unit_type_id') String? unitTypeId,
    @JsonKey(name: 'login_type') int? loginType,
    @JsonKey(name: 'login_status') int? loginStatus,
    @JsonKey(name: 'login_at') String? loginAt,
    @JsonKey(name: 'last_total_cycle') int? lastTotalCycle,
    @JsonKey(name: 'last_total_hauler') int? lastTotalHauler,
    @JsonKey(name: 'last_cycle_id') String? lastCycleId,
    @JsonKey(name: 'last_activity_id') String? lastActivityId,
    @JsonKey(name: 'last_pit') LastPit? lastPit,
    @JsonKey(name: 'last_hauler') LastHauler? lastHauler,
    @JsonKey(name: 'last_loader') LastLoader? lastLoader,
    @JsonKey(name: 'last_loading_point') LastLoadingPoint? lastLoadingPoint,
    @JsonKey(name: 'last_dumping_point') LastDumpingPoint? lastDumpingPoint,
    @JsonKey(name: 'last_material') LastMaterial? lastMaterial,
    @JsonKey(name: 'cycle_finished') bool? cycleFinished,
    @JsonKey(name: 'is_disposal') bool? isDisposal,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}
