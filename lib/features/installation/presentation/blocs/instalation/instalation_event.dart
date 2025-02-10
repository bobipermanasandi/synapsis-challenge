part of 'instalation_bloc.dart';

@freezed
class InstalationEvent with _$InstalationEvent {
  const factory InstalationEvent.getDeviceById({
    String? id,
  }) = _GetDeviceById;

  const factory InstalationEvent.postRegisterDevice({
    String? id,
    String? headUnitSn,
  }) = _PostRegisterDevice;
}
