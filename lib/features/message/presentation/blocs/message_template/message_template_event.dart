part of 'message_template_bloc.dart';

@freezed
class MessageTemplateEvent with _$MessageTemplateEvent {
  const factory MessageTemplateEvent.getTemplateMessage({
    int? limit,
  }) = _GetTemplateMessage;
}
