import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/authentication/data/models/request/login_request_model.dart';
import 'package:synapsis/features/authentication/data/models/response/login_response_model.dart';
import 'package:synapsis/features/authentication/domain/usecases/post_login_usecase.dart';
import 'package:synapsis/features/authentication/presentation/blocs/login/login_bloc.dart';

class MockLoginUsecase extends Mock implements PostLoginUsecase {}

void main() {
  late LoginBloc loginBloc;
  late MockLoginUsecase mockLoginUsecase;

  setUp(() async {
    mockLoginUsecase = MockLoginUsecase();
    loginBloc = LoginBloc(mockLoginUsecase);
  });

  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    SharedPreferences.setMockInitialValues({'nik': 'nik'});
    registerFallbackValue(LoginParams(
        request: LoginRequestModel(
      unitId: 'unitId',
      nik: 'nik',
      shiftId: 'shiftId',
      loginType: 1,
    )));
  });

  test('initial state should be LoginState.initial()', () {
    expect(loginBloc.state, equals(const LoginState.initial()));
  });

  blocTest<LoginBloc, LoginState>(
    'emits [LoginState.loading(), LoginState.success(data)] when login is successful',
    build: () {
      when(() => mockLoginUsecase.call(any())).thenAnswer(
        (_) async {
          SharedPreferences prefs = await SharedPreferences.getInstance();
          prefs.setString('nik', 'nik');
          return Right(LoginResponseModel(id: 'id'));
        },
      );
      return loginBloc;
    },
    act: (bloc) => bloc.add(LoginEvent.submit(
        request: LoginRequestModel(
      unitId: 'unitId',
      nik: 'nik',
      shiftId: 'shiftId',
      loginType: 1,
    ))),
    expect: () => [
      const LoginState.loading(),
      LoginState.success(LoginResponseModel(id: 'id')),
    ],
    verify: (_) {
      verify(() => mockLoginUsecase.call(any())).called(1);
    },
  );

  blocTest<LoginBloc, LoginState>(
    'emits [LoginState.loading(), LoginState.error(failure)] when login is unsuccessful',
    build: () {
      when(() => mockLoginUsecase.call(any())).thenAnswer(
        (_) async => Left(ServerFailure()),
      );
      return loginBloc;
    },
    act: (bloc) => bloc.add(LoginEvent.submit(
        request: LoginRequestModel(
      unitId: 'unitId',
      nik: 'nik',
      shiftId: 'shiftId',
      loginType: 1,
    ))),
    expect: () => [
      const LoginState.loading(),
      LoginState.error(ServerFailure()),
    ],
    verify: (_) {
      verify(() => mockLoginUsecase.call(any())).called(1);
    },
  );
}
