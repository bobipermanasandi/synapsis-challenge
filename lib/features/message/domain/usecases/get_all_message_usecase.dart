import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/domain/repositories/message_repository.dart';

@injectable
class GetAllMessageUsecase
    implements
        UseCase<PaginationResponseModel<MessageModel>?, GetAllMessageParams> {
  final MessageRepository repository;

  GetAllMessageUsecase(this.repository);

  @override
  Future<Either<Failure, PaginationResponseModel<MessageModel>?>> call(
      GetAllMessageParams params) async {
    return repository.getAllMessage(
      page: params.page,
      limit: params.limit,
      sort: params.sort,
      equipmentId: params.equipmentId,
    );
  }
}

class GetAllMessageParams extends Equatable {
  final int? page;
  final int? limit;
  final String? sort;
  final String equipmentId;

  const GetAllMessageParams({
    this.page,
    this.limit,
    this.sort,
    required this.equipmentId,
  });

  @override
  List<Object?> get props => [
        page,
        limit,
        sort,
        equipmentId,
      ];
}
