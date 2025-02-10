import 'package:dartz/dartz.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';

abstract class MessageRepository {
  Future<Either<Failure, PaginationResponseModel<MessageModel>>> getAllMessage({
    int? page,
    int? limit,
    String? sort,
    required String equipmentId,
  });

  Future<Either<Failure, PaginationResponseModel<MessageTemplateModel>>>
      getTemplateMessage({
    int? limit,
  });

  Future<Either<Failure, BaseResponseModel<MessageModel>>> sendMessage({
    required String? equipmentId,
    required String? message,
    required String? deviceType,
    required String? categoryId,
  });
}
