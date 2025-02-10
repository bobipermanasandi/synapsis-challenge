import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/usecase/usecase.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';
import 'package:synapsis/features/authentication/domain/repositories/login_repository.dart';

@injectable
class PostLoginUsecase implements UseCase<LoginResponseModel?, LoginParams> {
  final LoginRepository repository;

  PostLoginUsecase(this.repository);

  @override
  Future<Either<Failure, LoginResponseModel?>> call(LoginParams params) async {
    return await repository.login(
      request: params.request,
    );
  }
}

class LoginParams extends Equatable {
  final LoginRequestModel request;

  const LoginParams({required this.request});

  @override
  List<Object> get props => [request];
}
