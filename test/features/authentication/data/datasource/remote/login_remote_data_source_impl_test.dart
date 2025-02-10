import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/features/authentication/data/datasources/remote/login_remote_data_source_impl.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';

class MockDio extends Mock implements Dio {}

void main() {
  late LoginRemoteDataSourceImpl dataSource;
  late MockDio mockDio;

  setUpAll(() {
    registerFallbackValue(Uri());
    registerFallbackValue(RequestOptions(path: ''));
  });

  setUp(() {
    mockDio = MockDio();
    dataSource = LoginRemoteDataSourceImpl(mockDio);
  });

  group('login', () {
    final tLoginRequestModel = LoginRequestModel(
      unitId: 'unitId',
      nik: 'nik',
      shiftId: 'shiftId',
      loginType: 1,
    );
    final tLoginModel = LoginResponseModel(
      id: 'id',
      name: 'name',
    );
    final tBaseResponseModel =
        BaseResponseModel<LoginResponseModel>(data: tLoginModel);

    test(
        'should return BaseResponseModel<LoginModel> when the call to Dio is successful',
        () async {
      // arrange
      when(() => mockDio.post(any(), data: any(named: 'data'))).thenAnswer(
        (_) async => Response(
          data: {
            'data': {
              'id': 'id',
              'name': 'name',
            }
          },
          requestOptions: RequestOptions(path: ''),
        ),
      );

      // act
      final result = await dataSource.login(request: tLoginRequestModel);

      // assert
      expect(result.isRight(), true);
      expect(result.getOrElse(() => tBaseResponseModel)?.data, tLoginModel);
      verify(() => mockDio.post('/login-tablet-unit',
          data: tLoginRequestModel.toJson())).called(1);
    });

    test('should return ServerFailure when the call to Dio is unsuccessful',
        () async {
      // arrange
      when(() => mockDio.post(any(), data: any(named: 'data'))).thenThrow(
        DioException(
          response: Response(
            data: {'message': 'Error occurred'},
            requestOptions: RequestOptions(path: ''),
          ),
          requestOptions: RequestOptions(path: ''),
        ),
      );

      // act
      final result = await dataSource.login(request: tLoginRequestModel);

      // assert
      expect(result, Left(ServerFailure(message: 'Error occurred')));
      verify(() => mockDio.post('/login-tablet-unit',
          data: tLoginRequestModel.toJson())).called(1);
    });

    test(
        'should return ServerFailure with message when DioException has no response',
        () async {
      // arrange
      when(() => mockDio.post(any(), data: any(named: 'data'))).thenThrow(
        DioException(
          requestOptions: RequestOptions(path: ''),
          message: 'No response',
        ),
      );

      // act
      final result = await dataSource.login(request: tLoginRequestModel);

      // assert
      expect(result, Left(ServerFailure(message: 'No response')));
      verify(() => mockDio.post('/login-tablet-unit',
          data: tLoginRequestModel.toJson())).called(1);
    });
  });
}
