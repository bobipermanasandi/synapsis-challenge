import 'dart:convert';

import 'package:centrifuge/centrifuge.dart' as centrifuge;
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/constants/const.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/utils/function/int_func.dart';
import 'package:synapsis/core/utils/function/string_func.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';
import 'package:synapsis/features/installation/domain/usecases/get_device_by_id_usecase.dart';
import 'package:synapsis/features/installation/domain/usecases/post_register_device_usecase.dart';

part 'instalation_event.dart';
part 'instalation_state.dart';
part 'instalation_bloc.freezed.dart';

@injectable
class InstalationBloc extends Bloc<InstalationEvent, InstalationState> {
  late centrifuge.Client client;
  late centrifuge.Subscription subscription;
  final DeviceInfoPlugin _deviceInfoPlugin;
  final GetDeviceByIdUsecase _getDeviceByIdUsecase;
  final PostRegisterDeviceUsecase _registerDeviceUsecase;
  late final String deviceId;
  late final String serialNumber;

  InstalationBloc(this._deviceInfoPlugin, this._getDeviceByIdUsecase,
      this._registerDeviceUsecase)
      : super(InstalationState.initial()) {
    deviceId = 'DEVICE-${generateRandomInt(3)}';
    serialNumber = 'SID${generateRandomString(12)}';
    // deviceId = 'DEVICE-939';
    // serialNumber = 'SIDmf66hyn690di';
    _onSubscribeActivatedDevice();
    on<_GetDeviceById>(_onGetDeviceById);
    on<_PostRegisterDevice>(_onRegisterDevice);
  }

  @override
  Future<void> close() {
    client.disconnect();
    subscription.unsubscribe();
    return super.close();
  }

  void _onSubscribeActivatedDevice() async {
    client = centrifuge.createClient(websocketUrl);
    final channel = '$prefixWebsocket/equipments/devices/$deviceId/activated';
    subscription = client.getSubscription(channel);

    client.connectStream.listen((event) {
      print('Connected to centrifuge');
    });

    client.disconnectStream.listen((event) {
      print('Disconnected from centrifuge');
    });

    subscription.subscribeSuccessStream.listen((event) {
      print('Subscribed to channel: $event');
    });

    subscription.unsubscribeStream.listen((event) {
      print('Unsubscribed from channel: $event');
    });

    subscription.publishStream.listen((event) {
      print('Received message: $event');

      final Map<String, dynamic> data = json.decode(utf8.decode(event.data));
      final device = DeviceModel.fromJson(data);

      if (device.isActive == true) {
        emit(InstalationState.activatedDevice());
      }
    });

    await subscription.subscribe();
    await client.connect();
  }

  void _onGetDeviceById(
    _GetDeviceById event,
    Emitter<InstalationState> emit,
  ) async {
    emit(InstalationState.gettingDevice());

    final result = await _getDeviceByIdUsecase(GetDeviceByIdParams(
      id: event.id,
    ));

    emit(result.fold(
      (failure) => InstalationState.errorGetDevice(failure),
      (data) => InstalationState.successGetDevice(data),
    ));
  }

  void _onRegisterDevice(
    _PostRegisterDevice event,
    Emitter<InstalationState> emit,
  ) async {
    emit(InstalationState.registeringDevice());

    final deviceInfo = await _deviceInfoPlugin.deviceInfo;
    final allInfo = deviceInfo.data;
    print('Device Info : $allInfo');

    final result = await _registerDeviceUsecase(RegisterDeviceParams(
      id: event.id,
      headUnitSn: serialNumber,
    ));

    emit(result.fold(
      (failure) => InstalationState.errorRegisterDevice(failure),
      (data) => InstalationState.successRegisterDevice(data),
    ));
  }
}
