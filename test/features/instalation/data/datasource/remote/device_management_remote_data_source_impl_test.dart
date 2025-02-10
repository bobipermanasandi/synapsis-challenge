import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/features/installation/data/datasources/remote/device_management_remote_data_source_impl.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';

class MockDio extends Mock implements Dio {}

void main() {
  late DeviceManagementRemoteDataSourceImpl dataSource;
  late MockDio mockDio;

  setUp(() {
    mockDio = MockDio();
    dataSource = DeviceManagementRemoteDataSourceImpl(mockDio);
  });

  group('getDeviceById', () {
    final tId = '123';
    final tDeviceModel = DeviceModel(id: tId, headUnitSn: '456');
    final tBaseResponseModel = BaseResponseModel<DeviceModel>(
      data: tDeviceModel,
      message: 'Success',
    );

    test(
        'should return DeviceModel when the call to remote data source is successful',
        () async {
      // arrange
      when(() => mockDio.get(any())).thenAnswer((_) async => Response(
            data: tBaseResponseModel.toJson((value) => value.toJson()),
            statusCode: 200,
            requestOptions: RequestOptions(path: ''),
          ));
      // act
      final result = await dataSource.getDeviceById(id: tId);
      // assert
      verify(() => mockDio.get('/equipments/devices/$tId')).called(1);
      expect(result, equals(Right(tBaseResponseModel)));
    });

    test(
        'should return ServerFailure when the call to remote data source is unsuccessful',
        () async {
      // arrange
      when(() => mockDio.get(any())).thenThrow(DioException(
        response: Response(
          data: {'message': 'Error occurred'},
          statusCode: 400,
          requestOptions: RequestOptions(path: ''),
        ),
        requestOptions: RequestOptions(path: ''),
      ));
      // act
      final result = await dataSource.getDeviceById(id: tId);
      // assert
      verify(() => mockDio.get('/equipments/devices/$tId')).called(1);
      expect(result, equals(Left(ServerFailure(message: 'Error occurred'))));
    });
  });
}
