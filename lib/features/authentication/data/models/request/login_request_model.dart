import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request_model.freezed.dart';
part 'login_request_model.g.dart';

@freezed
class LoginRequestModel with _$LoginRequestModel {
  factory LoginRequestModel({
    @JsonKey(name: 'unit_id') String? unitId,
    @JsonKey(name: 'nik') String? nik,
    @JsonKey(name: 'shift_id') String? shiftId,
    @JsonKey(name: 'login_type') int? loginType,
  }) = _LoginRequestModel;

  factory LoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestModelFromJson(json);
}
