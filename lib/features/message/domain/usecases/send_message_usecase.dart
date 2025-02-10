import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/domain/repositories/message_repository.dart';

@injectable
class SendMessageUsecase
    implements UseCase<BaseResponseModel<MessageModel>?, SendMessageParams> {
  final MessageRepository repository;

  SendMessageUsecase(this.repository);

  @override
  Future<Either<Failure, BaseResponseModel<MessageModel>?>> call(
    SendMessageParams params,
  ) async {
    return await repository.sendMessage(
      equipmentId: params.equipmentId,
      message: params.message,
      deviceType: params.deviceType,
      categoryId: params.categoryId,
    );
  }
}

class SendMessageParams extends Equatable {
  final String? equipmentId;
  final String? message;
  final String? deviceType;
  final String? categoryId;

  const SendMessageParams({
    required this.equipmentId,
    required this.message,
    required this.deviceType,
    required this.categoryId,
  });

  @override
  List<Object?> get props => [
        equipmentId,
        message,
        deviceType,
        categoryId,
      ];
}
