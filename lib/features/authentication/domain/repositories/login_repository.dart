import 'package:dartz/dartz.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';

abstract class LoginRepository {
  Future<Either<Failure, LoginResponseModel?>> login({
    required LoginRequestModel request,
  });
}
