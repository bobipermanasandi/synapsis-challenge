import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';
import 'package:synapsis/features/authentication/domain/usecases/post_login_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final PostLoginUsecase _loginUsecase;

  LoginBloc(this._loginUsecase) : super(LoginState.initial()) {
    on<_Submit>(_onSubmit);
  }

  void _onSubmit(_Submit event, Emitter<LoginState> emit) async {
    emit(LoginState.loading());
    await saveNik(event.request.nik ?? 'tidak ada');

    final result = await _loginUsecase(
      LoginParams(request: event.request),
    );

    emit(result.fold((failure) => LoginState.error(failure),
        (data) => LoginState.success(data)));
  }

  Future<void> saveNik(String nik) async {
    final pref = await SharedPreferences.getInstance();
    pref.setString('NIK', nik);
  }
}
