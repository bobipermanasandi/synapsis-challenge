import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/domain/repositories/device_management_repository.dart';

@injectable
class GetDeviceByIdUsecase
    implements UseCase<DeviceModel?, GetDeviceByIdParams> {
  final DeviceManagementRepository repository;

  GetDeviceByIdUsecase(this.repository);

  @override
  Future<Either<Failure, DeviceModel?>> call(GetDeviceByIdParams params) async {
    return await repository.getDeviceById(id: params.id);
  }
}

class GetDeviceByIdParams extends Equatable {
  final String? id;

  const GetDeviceByIdParams({required this.id});

  @override
  List<Object?> get props => [id];
}
