part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const factory MessageState({
    @Default(false) bool isFetchingMessages,
    List<MessageModel>? messages,
    String? errorFetchMessages,

    // for state subscribe new message
    MessageModel? newMessage,
    @Default(false) bool isOnChatScreen,

    // for state send message
    @Default(false) bool isSending,
    MessageModel? sentMessage,
    String? errorSend,

    // for message template
    List<MessageTemplateModel>? messageTemplate,
    String? errorFetchMessageTemplate,
  }) = _MessageState;
}
