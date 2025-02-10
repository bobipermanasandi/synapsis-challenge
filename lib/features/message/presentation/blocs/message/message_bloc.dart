import 'dart:convert';

import 'package:centrifuge/centrifuge.dart' as centrifuge;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:synapsis/core/constants/const.dart';
import 'package:synapsis/features/message/data/models/message_model.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';
import 'package:synapsis/features/message/domain/usecases/get_all_message_usecase.dart';
import 'package:synapsis/features/message/domain/usecases/send_message_usecase.dart';

part 'message_event.dart';
part 'message_state.dart';
part 'message_bloc.freezed.dart';

@injectable
class MessageBloc extends Bloc<MessageEvent, MessageState> {
  late centrifuge.Client client;
  late centrifuge.Subscription subscription;
  final GetAllMessageUsecase _getAllMessageUsecase;
  final SendMessageUsecase _sendMessageUsecase;
  late final String equipmentId;
  late final String nik;
  MessageBloc(
    this._getAllMessageUsecase,
    this._sendMessageUsecase,
  ) : super(const MessageState()) {
    client = centrifuge.createClient(websocketUrl);
    on<_SubscribeNewMessage>(
        (event, emit) => _onSubscribeNewMessage(event.unitId));
    on<_UnsubscribeNewMessage>(_onUnsubscribeNewMessage);
    on<_GetAllMessages>(_onGetAllMessage);
    on<_SetIsOnChatScreen>(_onSetOnChatScreen);
    on<_SendMessage>(_onSendMessage);
  }

  @override
  Future<void> close() async {
    await client.disconnect();
    await subscription.unsubscribe();
    return super.close();
  }

  void _onSubscribeNewMessage(unitId) async {
    final channel = '$prefixWebsocket/monitoring/messages/equipments/$unitId';
    equipmentId = unitId;
    subscription = client.getSubscription(channel);

    client.connectStream.listen((event) {
      print('Connected to centrifuge');
    });

    client.disconnectStream.listen((event) {
      print('Disconnected from centrifuge');
    });

    subscription.subscribeSuccessStream.listen((event) {
      print('Subscribed to channel: $event');
    });

    subscription.unsubscribeStream.listen((event) {
      print('Unsubscribed from channel: $event');
    });

    subscription.publishStream.listen((event) {
      debugPrint('Receive Message : $event');
      final Map<String, dynamic> data = json.decode(utf8.decode(event.data));
      final message = MessageModel.fromJson(data);
      emit(state.copyWith(
        newMessage: message,
        messages: [
          ...(state.messages ?? []),
          message,
        ],
      ));
    });
    await getNik();

    await subscription.subscribe();
    await client.connect();
  }

  void _onUnsubscribeNewMessage(
    _UnsubscribeNewMessage event,
    Emitter<MessageState> emit,
  ) {
    subscription.unsubscribe();
  }

  void _onGetAllMessage(
    _GetAllMessages event,
    Emitter<MessageState> emit,
  ) async {
    emit(state.copyWith(
      isFetchingMessages: true,
    ));

    final messages = await _getAllMessageUsecase(event.params);

    emit(messages.fold(
      (l) => state.copyWith(
        errorFetchMessages: l.message,
        isFetchingMessages: false,
      ),
      (r) => state.copyWith(
        messages: r?.data?.reversed.toList(),
        isFetchingMessages: false,
      ),
    ));
  }

  void _onSetOnChatScreen(
    _SetIsOnChatScreen event,
    Emitter<MessageState> emit,
  ) {
    emit(state.copyWith(
      isOnChatScreen: event.isOnChatScreen,
    ));
  }

  void _onSendMessage(
    _SendMessage event,
    Emitter<MessageState> emit,
  ) async {
    emit(state.copyWith(
      isSending: true,
    ));
    final message = await _sendMessageUsecase(event.params);
    message.fold(
      (l) => emit(state.copyWith(
        errorSend: l.message,
        isSending: false,
      )),
      (r) {
        final data = r?.data;
        var messages =
            (state.messages ?? []).whereType<MessageModel>().toList();
        if (data != null) {
          messages.add(data);
        }

        emit(state.copyWith(
          sentMessage: data,
          messages: messages,
          isSending: false,
        ));
      },
    );
  }

  Future<void> getNik() async {
    final pref = await SharedPreferences.getInstance();
    nik = pref.getString('NIK') ?? '';
  }
}
