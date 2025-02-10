import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String? message;
  const Failure({this.message});
  @override
  List<Object> get props => [message ?? ''];
}

class ServerFailure extends Failure {
  const ServerFailure({super.message});
}

class CacheFailure extends Failure {
  const CacheFailure({super.message});
}

class GeneralFailure extends Failure {
  const GeneralFailure({super.message});
}

String mapFailureToMessage(Failure failure) {
  switch (failure.runtimeType) {
    case const (ServerFailure):
      return failure.message ?? 'Server Failure';
    case const (CacheFailure):
      return failure.message ?? 'Cache Failure';
    default:
      return 'Unexpected error';
  }
}
