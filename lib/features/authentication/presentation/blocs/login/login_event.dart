part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.submit({required LoginRequestModel request}) =
      _Submit;
}
