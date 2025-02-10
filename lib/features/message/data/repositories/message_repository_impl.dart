import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/features/message/data/datasources/remote/message_remote_data_source.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';
import 'package:synapsis/features/message/domain/repositories/message_repository.dart';

@LazySingleton(as: MessageRepository)
class MessageRepositoryImpl implements MessageRepository {
  final MessageRemoteDataSource remoteDataSource;

  MessageRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<Failure, PaginationResponseModel<MessageModel>>> getAllMessage({
    int? page,
    int? limit,
    String? sort,
    required String equipmentId,
  }) async {
    final result = await remoteDataSource.getAllMessage(
      page: page,
      limit: limit,
      sort: sort,
      equipmentId: equipmentId,
    );
    return result.fold(
      (l) => Left(l),
      (r) => Right(r),
    );
  }

  @override
  Future<Either<Failure, PaginationResponseModel<MessageTemplateModel>>>
      getTemplateMessage({
    int? limit,
  }) async {
    final result = await remoteDataSource.getTemplateMessage(limit: limit);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r),
    );
  }

  @override
  Future<Either<Failure, BaseResponseModel<MessageModel>>> sendMessage({
    required String? equipmentId,
    required String? message,
    required String? deviceType,
    required String? categoryId,
  }) async {
    return await remoteDataSource.postSendMessage(
      equipmentId: equipmentId,
      message: message,
      deviceType: deviceType,
      categoryId: categoryId,
    );
  }
}
