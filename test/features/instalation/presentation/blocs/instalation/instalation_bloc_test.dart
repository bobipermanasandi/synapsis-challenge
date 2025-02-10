import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:centrifuge/centrifuge.dart' as centrifuge;
import 'package:device_info_plus/device_info_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';
import 'package:synapsis/features/installation/domain/usecases/get_device_by_id_usecase.dart';
import 'package:synapsis/features/installation/domain/usecases/post_register_device_usecase.dart';
import 'package:synapsis/features/installation/presentation/blocs/instalation/instalation_bloc.dart';

class MockPostRegisterDeviceUsecase extends Mock
    implements PostRegisterDeviceUsecase {}

class MockGetDeviceByIdUsecase extends Mock implements GetDeviceByIdUsecase {}

class MockCentrifugeClient extends Mock implements centrifuge.Client {}

class MockCentrifugeSubscription extends Mock
    implements centrifuge.Subscription {}

class MockDeviceInfoPlugin extends Mock implements DeviceInfoPlugin {}

void main() {
  late InstalationBloc bloc;
  late MockPostRegisterDeviceUsecase mockRegisterDeviceUsecase;
  late MockGetDeviceByIdUsecase mockGetDeviceByIdUsecase;
  late MockCentrifugeClient mockCentrifugeClient;
  late MockCentrifugeSubscription mockCentrifugeSubscription;
  late MockDeviceInfoPlugin mockDeviceInfoPlugin;
  final testId = 'test-ID';
  final testHeadUnitSn = 'test-HeadUnitSn';

  setUp(() {
    mockRegisterDeviceUsecase = MockPostRegisterDeviceUsecase();
    mockGetDeviceByIdUsecase = MockGetDeviceByIdUsecase();
    mockCentrifugeClient = MockCentrifugeClient();
    mockCentrifugeSubscription = MockCentrifugeSubscription();
    mockDeviceInfoPlugin = MockDeviceInfoPlugin();
    bloc = InstalationBloc(
      mockDeviceInfoPlugin,
      mockGetDeviceByIdUsecase,
      mockRegisterDeviceUsecase,
    );
    bloc.client = mockCentrifugeClient;
    bloc.subscription = mockCentrifugeSubscription;

    when(() => mockCentrifugeClient.disconnect()).thenAnswer((_) async => {});
    when(() => mockCentrifugeSubscription.unsubscribe())
        .thenAnswer((_) async => {});
    when(() => mockCentrifugeSubscription.subscribeSuccessStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeSubscription.unsubscribeStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeClient.connect()).thenAnswer((_) async => {});
    when(() => mockCentrifugeClient.getSubscription(any()))
        .thenReturn(mockCentrifugeSubscription);
    when(() => mockCentrifugeSubscription.publishStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockDeviceInfoPlugin.deviceInfo)
        .thenAnswer((_) async => BaseDeviceInfo({}));
    when(() => mockCentrifugeSubscription.subscribe())
        .thenAnswer((_) async => {});
    when(() => mockCentrifugeClient.disconnect()).thenAnswer((_) async => {});
    when(() => mockCentrifugeSubscription.unsubscribe())
        .thenAnswer((_) async => {});
  });

  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    registerFallbackValue(RegisterDeviceParams(
      id: testId,
      headUnitSn: testHeadUnitSn,
    ));
    registerFallbackValue(
      GetDeviceByIdParams(id: testId),
    );
  });

  group('InstalationBloc', () {
    blocTest<InstalationBloc, InstalationState>(
      'emits [InstalationState.registeringDevice(), InstalationState.successRegister()] when _PostRegisterDevice is added and succeeds',
      build: () {
        when(() => mockRegisterDeviceUsecase(any()))
            .thenAnswer((_) async => Right(RegisterDeviceModel()));
        when(() => mockDeviceInfoPlugin.deviceInfo).thenAnswer(
          (_) async => BaseDeviceInfo({
            'deviceInfo': 'test-deviceInfo',
          }),
        );
        return bloc;
      },
      act: (bloc) => bloc.add(InstalationEvent.postRegisterDevice(id: testId)),
      expect: () => [
        InstalationState.registeringDevice(),
        InstalationState.successRegisterDevice(RegisterDeviceModel()),
      ],
    );

    blocTest<InstalationBloc, InstalationState>(
      'emits [InstalationState.registeringDevice(), InstalationState.errorRegister()] when _PostRegisterDevice is added and fails',
      build: () {
        when(() => mockRegisterDeviceUsecase(any()))
            .thenAnswer((_) async => Left(ServerFailure()));
        when(() => mockDeviceInfoPlugin.deviceInfo)
            .thenAnswer((_) async => BaseDeviceInfo({}));
        return bloc;
      },
      act: (bloc) =>
          bloc.add(InstalationEvent.postRegisterDevice(id: 'test-id')),
      expect: () => [
        InstalationState.registeringDevice(),
        InstalationState.errorRegisterDevice(ServerFailure()),
      ],
    );

    blocTest<InstalationBloc, InstalationState>(
      'emits [InstalationState.gettingDevice(), InstalationState.successGetDevice()] when _GetDeviceById is added and succeeds',
      build: () {
        when(() => mockGetDeviceByIdUsecase(any()))
            .thenAnswer((_) async => Right(DeviceModel()));
        return bloc;
      },
      act: (bloc) => bloc.add(InstalationEvent.getDeviceById(id: testId)),
      expect: () => [
        InstalationState.gettingDevice(),
        InstalationState.successGetDevice(DeviceModel()),
      ],
    );

    blocTest<InstalationBloc, InstalationState>(
      'emits [InstalationState.gettingDevice(), InstalationState.errorGetDevice()] when _GetDeviceById is added and fails',
      build: () {
        when(() => mockGetDeviceByIdUsecase(any()))
            .thenAnswer((_) async => Left(ServerFailure()));
        return bloc;
      },
      act: (bloc) => bloc.add(InstalationEvent.getDeviceById(id: testId)),
      expect: () => [
        InstalationState.gettingDevice(),
        InstalationState.errorGetDevice(ServerFailure()),
      ],
    );

    blocTest<InstalationBloc, InstalationState>(
      'emits [InstalationState.activatedDevice()] when _SubscribeActivatedDevice is added and device is activated',
      build: () {
        when(() => mockCentrifugeClient.getSubscription(any()))
            .thenReturn(mockCentrifugeSubscription);
        when(() => mockCentrifugeSubscription.subscribe())
            .thenAnswer((_) async => {});
        when(() => mockCentrifugeClient.connect()).thenAnswer((_) async => {});
        when(() => mockCentrifugeSubscription.publishStream)
            .thenAnswer((_) => Stream.fromIterable([
                  centrifuge.PublishEvent(
                    utf8.encode(DeviceModel(
                      isActive: true,
                    ).toJson().toString()),
                    Int64(2),
                    centrifuge.ClientInfo('client', 'connection', null, null),
                  ),
                ]));
        return bloc;
      },
      expect: () => [],
    );
  });
}
