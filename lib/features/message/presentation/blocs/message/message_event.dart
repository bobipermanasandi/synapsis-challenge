part of 'message_bloc.dart';

@freezed
class MessageEvent with _$MessageEvent {
  const factory MessageEvent.subscribeNewMessage({
    required String? unitId,
  }) = _SubscribeNewMessage;

  const factory MessageEvent.unSubscribeNewMessage() = _UnsubscribeNewMessage;

  const factory MessageEvent.getAllMessage({
    required GetAllMessageParams params,
  }) = _GetAllMessages;

  const factory MessageEvent.setIsOnChatScreen({
    required bool isOnChatScreen,
  }) = _SetIsOnChatScreen;

  const factory MessageEvent.sendMessage({
    required SendMessageParams params,
  }) = _SendMessage;
}
