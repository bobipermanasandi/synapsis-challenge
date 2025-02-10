import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/features/message/data/datasources/remote/message_remote_data_source_impl.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';

class MockDio extends Mock implements Dio {}

void main() {
  late MessageRemoteDataSourceImpl dataSource;
  late MockDio mockDio;

  setUp(() {
    mockDio = MockDio();
    dataSource = MessageRemoteDataSourceImpl(mockDio);
  });

  group('getAllMessages', () {
    final tPage = 1;
    final tLimit = 10;
    final tSort = 'asc';
    final tEquipmentId = '123';
    final tResponseData = {
      'data': [],
      'pagination': {'total': 0, 'page': 1, 'limit': 10}
    };

    test(
        '[getAllMessages] should return PaginationResponseModel(MessageModel) when the call is successful',
        () async {
      when(() => mockDio.get(any(),
              queryParameters: any(named: 'queryParameters'),
              options: any(named: 'options')))
          .thenAnswer((_) async => Response(
              data: tResponseData,
              statusCode: 200,
              requestOptions: RequestOptions(path: '')));

      final result = await dataSource.getAllMessage(
          page: tPage, limit: tLimit, sort: tSort, equipmentId: tEquipmentId);

      expect(
          result,
          Right(PaginationResponseModel<MessageModel>.fromJson(
              tResponseData, (data) => MessageModel.fromJson(data))));
    });

    test(
        '[getAllMessages] should return ServerFailure when the call is unsuccessful',
        () async {
      when(() => mockDio.get(any(),
              queryParameters: any(named: 'queryParameters'),
              options: any(named: 'options')))
          .thenThrow(DioException(
              requestOptions: RequestOptions(path: ''),
              response: Response(
                  data: {'message': 'Error occurred'},
                  statusCode: 400,
                  requestOptions: RequestOptions(path: ''))));

      final result = await dataSource.getAllMessage(
          page: tPage, limit: tLimit, sort: tSort, equipmentId: tEquipmentId);

      expect(result, Left(ServerFailure(message: 'Error occurred')));
    });
  });

  group('sendMessage', () {
    final tEquipmentId = '123';
    final tMessage = 'Test message';
    final tDeviceType = 'mobile';
    final tCategoryId = '1';
    final Map<String, dynamic> tResponseData = {
      'data': Map<String, dynamic>.from({}),
      'message': 'Message sent successfully',
    };

    test(
        '[sendMessage] should return BaseResponseModel when the call is successful',
        () async {
      when(() => mockDio.post(
            any(),
            data: any(named: 'data'),
            options: any(named: 'options'),
          )).thenAnswer(
        (_) async => Response(
          data: tResponseData,
          statusCode: 200,
          requestOptions: RequestOptions(path: ''),
        ),
      );

      final result = await dataSource.postSendMessage(
        equipmentId: tEquipmentId,
        message: tMessage,
        deviceType: tDeviceType,
        categoryId: tCategoryId,
      );

      expect(
        result,
        Right(
          BaseResponseModel<MessageModel>.fromJson(
            tResponseData,
            (data) => MessageModel.fromJson(data),
          ),
        ),
      );
    });

    test(
        '[sendMessage] should return ServerFailure when the call is unsuccessful',
        () async {
      when(() => mockDio.post(any(),
              data: any(named: 'data'), options: any(named: 'options')))
          .thenThrow(DioException(
              requestOptions: RequestOptions(path: ''),
              response: Response(
                  data: {'message': 'Error occurred'},
                  statusCode: 400,
                  requestOptions: RequestOptions(path: ''))));

      final result = await dataSource.postSendMessage(
        equipmentId: tEquipmentId,
        message: tMessage,
        deviceType: tDeviceType,
        categoryId: tCategoryId,
      );

      expect(result, Left(ServerFailure(message: 'Error occurred')));
    });
  });
}
