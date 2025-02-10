import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';
import 'package:synapsis/features/message/domain/repositories/message_repository.dart';

@injectable
class GetTemplateMessageUsecase
    implements
        UseCase<PaginationResponseModel<MessageTemplateModel>?,
            GetTemplateMessageParams> {
  final MessageRepository repository;

  GetTemplateMessageUsecase(this.repository);

  @override
  Future<Either<Failure, PaginationResponseModel<MessageTemplateModel>?>> call(
      GetTemplateMessageParams params) async {
    return repository.getTemplateMessage(
      limit: params.limit,
    );
  }
}

class GetTemplateMessageParams extends Equatable {
  final int? limit;

  const GetTemplateMessageParams({
    this.limit,
  });

  @override
  List<Object?> get props => [limit];
}
