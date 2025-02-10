import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/network/dio_config.dart';
import 'package:synapsis/features/authentication/data/datasources/remote/login_remote_data_source.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';

@LazySingleton(as: LoginRemoteDataSource)
class LoginRemoteDataSourceImpl implements LoginRemoteDataSource {
  final Dio _dio;
  static const _urlLoginTablet = '/login-tablet-unit';

  LoginRemoteDataSourceImpl(this._dio);

  @override
  Future<Either<Failure, BaseResponseModel<LoginResponseModel>?>> login(
      {required LoginRequestModel request}) async {
    try {
      final response = await _dio.post(_urlLoginTablet, data: request.toJson());

      final cookies = response.headers.map['set-cookie'];
      if (cookies?.isNotEmpty == true) {
        final authToken = cookies?[0].split(';')[0];

        if (authToken != null) {
          NetworkConfig.accessToken = authToken;
        }
      }

      final result = Right<Failure, BaseResponseModel<LoginResponseModel>?>(
          BaseResponseModel<LoginResponseModel>.fromJson(
        response.data,
        (json) => LoginResponseModel.fromJson(json),
      ));
      return result;
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
