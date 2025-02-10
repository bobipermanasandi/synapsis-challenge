import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/features/message/data/datasources/remote/message_remote_data_source.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';

@LazySingleton(as: MessageRemoteDataSource)
class MessageRemoteDataSourceImpl implements MessageRemoteDataSource {
  final Dio _dio;
  static const _urlMessage = '/monitoring/messages';
  static const _urlGetTemplateMessage = '/monitoring/subjects';

  MessageRemoteDataSourceImpl(this._dio);

  @override
  Future<Either<Failure, PaginationResponseModel<MessageModel>>> getAllMessage({
    int? page,
    int? limit,
    String? sort,
    required String equipmentId,
  }) async {
    try {
      final result = await _dio.get(
        _urlMessage,
        queryParameters: {
          'page': page,
          'limit': limit,
          'sort': sort,
          'equipment_id': equipmentId,
        },
      );
      return Right(
        PaginationResponseModel<MessageModel>.fromJson(
          result.data,
          (data) => MessageModel.fromJson(data),
        ),
      );
    } on DioException catch (e) {
      if (e.response != null) {
        return Left(
          ServerFailure(
            message: e.response?.data['message'] ?? 'Unknown error',
          ),
        );
      }
      return Left(ServerFailure(message: e.message));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, PaginationResponseModel<MessageTemplateModel>>>
      getTemplateMessage({int? limit}) async {
    try {
      final result = await _dio.get(
        _urlGetTemplateMessage,
        queryParameters: {
          'limit': limit,
        },
      );
      return Right(
        PaginationResponseModel<MessageTemplateModel>.fromJson(
          result.data,
          (data) => MessageTemplateModel.fromJson(data),
        ),
      );
    } on DioException catch (e) {
      if (e.response != null) {
        return Left(
          ServerFailure(
            message: e.response?.data['message'] ?? 'Unknown error',
          ),
        );
      }
      return Left(ServerFailure(message: e.message));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseModel<MessageModel>>> postSendMessage({
    required String? equipmentId,
    required String? message,
    required String? deviceType,
    required String? categoryId,
  }) async {
    try {
      final result = await _dio.post(
        _urlMessage,
        data: {
          'equipment_id': equipmentId,
          'message': message,
          'device_type': deviceType,
          'category_id': categoryId,
        },
      );
      return Right(
        BaseResponseModel<MessageModel>.fromJson(
          result.data,
          (data) => MessageModel.fromJson(data),
        ),
      );
    } on DioException catch (e) {
      if (e.response != null) {
        return Left(
          ServerFailure(
            message: e.response?.data['message'] ?? 'Unknown error',
          ),
        );
      }
      return Left(ServerFailure(message: e.message));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
