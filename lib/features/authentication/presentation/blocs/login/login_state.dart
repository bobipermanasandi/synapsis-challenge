part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading() = LoadingLogin;
  const factory LoginState.success(LoginResponseModel? loginResponseModel) =
      SuccessLogin;
  const factory LoginState.error(Failure failure) = ErrorLogin;
}
