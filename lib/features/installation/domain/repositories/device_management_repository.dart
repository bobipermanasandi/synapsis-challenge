import 'package:dartz/dartz.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';

abstract class DeviceManagementRepository {
  Future<Either<Failure, DeviceModel?>> getDeviceById({String? id});

  Future<Either<Failure, RegisterDeviceModel?>> postRegisterDevice({
    String? id,
    String? headUnitSn,
  });
}
