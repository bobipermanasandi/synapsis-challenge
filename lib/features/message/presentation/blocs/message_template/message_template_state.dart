part of 'message_template_bloc.dart';

@freezed
class MessageTemplateState with _$MessageTemplateState {
  const factory MessageTemplateState.initial() = _Initial;
  const factory MessageTemplateState.loading() = _Loading;
  const factory MessageTemplateState.success(
          List<MessageTemplateModel>? messageTemplateModel) =
      _SuccessMessageTemplate;
  const factory MessageTemplateState.error(Failure failure) =
      _ErrorMessageTemplate;
}
