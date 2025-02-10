import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';
import 'package:synapsis/features/installation/domain/repositories/device_management_repository.dart';

@injectable
class PostRegisterDeviceUsecase
    implements UseCase<RegisterDeviceModel?, RegisterDeviceParams> {
  final DeviceManagementRepository repository;

  PostRegisterDeviceUsecase(this.repository);

  @override
  Future<Either<Failure, RegisterDeviceModel?>> call(
      RegisterDeviceParams params) async {
    return await repository.postRegisterDevice(
      id: params.id,
      headUnitSn: params.headUnitSn,
    );
  }
}

class RegisterDeviceParams extends Equatable {
  final String? id;
  final String? headUnitSn;

  const RegisterDeviceParams({required this.id, required this.headUnitSn});

  @override
  List<Object?> get props => [id, headUnitSn];
}
