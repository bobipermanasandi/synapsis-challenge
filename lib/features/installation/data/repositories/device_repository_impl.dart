import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/installation/data/datasources/remote/device_management_remote_data_source.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';
import 'package:synapsis/features/installation/domain/repositories/device_management_repository.dart';

@LazySingleton(as: DeviceManagementRepository)
class DeviceManagementRepositoryImpl implements DeviceManagementRepository {
  final DeviceManagementRemoteDataSource remoteDataSource;

  DeviceManagementRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<Failure, DeviceModel?>> getDeviceById({String? id}) async {
    final result = await remoteDataSource.getDeviceById(id: id);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r.data),
    );
  }

  @override
  Future<Either<Failure, RegisterDeviceModel?>> postRegisterDevice({
    String? id,
    String? headUnitSn,
  }) async {
    final result = await remoteDataSource.postRegisterDevice(
        id: id, headUnitSn: headUnitSn);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r.data),
    );
  }
}
