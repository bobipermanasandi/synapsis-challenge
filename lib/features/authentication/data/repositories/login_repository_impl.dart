import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/authentication/data/datasources/remote/login_remote_data_source.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';
import 'package:synapsis/features/authentication/domain/repositories/login_repository.dart';

@LazySingleton(as: LoginRepository)
class LoginRepositoryImpl implements LoginRepository {
  final LoginRemoteDataSource remoteDataSource;

  LoginRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<Failure, LoginResponseModel?>> login(
      {required LoginRequestModel request}) async {
    final result = await remoteDataSource.login(request: request);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r?.data),
    );
  }
}
