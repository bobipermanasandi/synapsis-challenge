import 'package:bloc_test/bloc_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/core/model/pagination_response_model.dart';
import 'package:synapsis/features/message/domain/usecases/get_all_message_usecase.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';
import 'package:synapsis/features/message/domain/usecases/send_message_usecase.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:dartz/dartz.dart';
import 'package:centrifuge/centrifuge.dart' as centrifuge;

class MockGetAllMessagesUsecase extends Mock implements GetAllMessageUsecase {}

class MockSendMessageUsecase extends Mock implements SendMessageUsecase {}

class MockClient extends Mock implements centrifuge.Client {}

class MockSubscription extends Mock implements centrifuge.Subscription {}

void main() {
  late MessageBloc bloc;
  late MockGetAllMessagesUsecase mockGetAllMessagesUsecase;
  late MockSendMessageUsecase mockSendMessageUsecase;
  late MockClient mockCentrifugeClient;
  late MockSubscription mockCentrifugeSubscription;

  setUp(() {
    mockGetAllMessagesUsecase = MockGetAllMessagesUsecase();
    mockSendMessageUsecase = MockSendMessageUsecase();
    mockCentrifugeClient = MockClient();
    mockCentrifugeSubscription = MockSubscription();

    when(() => mockCentrifugeClient.getSubscription(any()))
        .thenReturn(mockCentrifugeSubscription);

    bloc = MessageBloc(
      mockGetAllMessagesUsecase,
      mockSendMessageUsecase,
    );

    bloc.client = mockCentrifugeClient;
    bloc.subscription = mockCentrifugeSubscription;

    when(() => mockCentrifugeClient.connect()).thenAnswer((_) async => {});
    when(() => mockCentrifugeClient.disconnect()).thenAnswer((_) async => {});
    when(() => mockCentrifugeClient.connectStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeClient.disconnectStream)
        .thenAnswer((_) => Stream.empty());

    when(() => mockCentrifugeSubscription.unsubscribe())
        .thenAnswer((_) async => {});
    when(() => mockCentrifugeSubscription.subscribeSuccessStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeSubscription.unsubscribeStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeClient.getSubscription(any()))
        .thenReturn(mockCentrifugeSubscription);
    when(() => mockCentrifugeSubscription.publishStream)
        .thenAnswer((_) => Stream.empty());
    when(() => mockCentrifugeSubscription.subscribe())
        .thenAnswer((_) async => {});
    when(() => mockCentrifugeSubscription.unsubscribe())
        .thenAnswer((_) async => {});
  });

  tearDown(() {
    bloc.close();
  });

  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    SharedPreferences.setMockInitialValues({});

    registerFallbackValue(GetAllMessageParams(
      equipmentId: '35367b71af',
      limit: 10,
      page: 1,
      sort: 'created_at,desc',
    ));

    registerFallbackValue(SendMessageParams(
      equipmentId: '35367b71af',
      message: 'test message',
      deviceType: 'Mobile',
      categoryId: '1',
    ));
  });

  group('MessageBloc', () {
    blocTest<MessageBloc, MessageState>(
      'emits [MessageState] when _SubscribeNewMessage with getNik() is added',
      build: () {
        when(() => mockCentrifugeClient.connect()).thenAnswer((_) async => {});
        when(() => mockCentrifugeSubscription.subscribe())
            .thenAnswer((_) async {
          SharedPreferences prefs = await SharedPreferences.getInstance();
          prefs.getString('nik');
        });
        return bloc;
      },
      act: (bloc) => bloc.add(MessageEvent.subscribeNewMessage(unitId: '123')),
      expect: () => [],
      verify: (_) {
        verify(() => mockCentrifugeClient.connect()).called(1);
        verify(() => mockCentrifugeSubscription.subscribe()).called(1);
      },
    );

    blocTest<MessageBloc, MessageState>(
      'emits [MessageState] when _UnsubscribeNewMessage is added',
      build: () {
        return bloc;
      },
      act: (bloc) => bloc.add(MessageEvent.unSubscribeNewMessage()),
      expect: () => [],
      verify: (_) {
        verify(() => mockCentrifugeSubscription.unsubscribe()).called(2);
      },
    );

    blocTest<MessageBloc, MessageState>(
      'emits [MessageState] when _GetAllMessage is added',
      build: () {
        when(() => mockGetAllMessagesUsecase.call(GetAllMessageParams(
              equipmentId: '35367b71af',
              limit: 10,
              page: 1,
              sort: 'created_at,desc',
            ))).thenAnswer(
          (_) async => Right(
            PaginationResponseModel<MessageModel>(
              data: [],
            ),
          ),
        );
        return bloc;
      },
      act: (bloc) => bloc.add(MessageEvent.getAllMessage(
          params: GetAllMessageParams(
              equipmentId: '35367b71af',
              limit: 10,
              page: 1,
              sort: 'created_at,desc'))),
      expect: () => [
        MessageState(isFetchingMessages: true),
        MessageState(isFetchingMessages: false, messages: []),
      ],
    );

    blocTest<MessageBloc, MessageState>(
      'emits [MessageState] when _SendMessage is added',
      build: () {
        when(() => mockSendMessageUsecase.call(SendMessageParams(
              equipmentId: '35367b71af',
              message: 'test message',
              deviceType: 'Mobile',
              categoryId: '1',
            ))).thenAnswer(
          (_) async => Right(
            BaseResponseModel<MessageModel>(
              data: MessageModel(),
            ),
          ),
        );
        return bloc;
      },
      act: (bloc) => bloc.add(
        MessageEvent.sendMessage(
          params: SendMessageParams(
            equipmentId: '35367b71af',
            message: 'test message',
            deviceType: 'Mobile',
            categoryId: '1',
          ),
        ),
      ),
      expect: () => [
        MessageState(isSending: true),
        MessageState(
          isSending: false,
          sentMessage: MessageModel(),
          messages: [MessageModel()],
        ),
      ],
    );
  });
}
