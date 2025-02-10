part of 'instalation_bloc.dart';

@freezed
class InstalationState with _$InstalationState {
  const factory InstalationState.initial() = _Initial;
  const factory InstalationState.gettingDevice() = GettingDevice;
  const factory InstalationState.registeringDevice() = RegisteringDevice;
  const factory InstalationState.activatedDevice() = ActivatedDevice;
  const factory InstalationState.successGetDevice(DeviceModel? deviceModel) =
      SuccessGetDevice;
  const factory InstalationState.successRegisterDevice(
      RegisterDeviceModel? registerDeviceModel) = SuccessRegisterDevice;

  const factory InstalationState.errorGetDevice(Failure failure) =
      ErrorGetDevice;
  const factory InstalationState.errorRegisterDevice(Failure failure) =
      ErrorRegisterDevice;
}
