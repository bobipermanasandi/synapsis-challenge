import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/features/message/data/models/message_template_model.dart';
import 'package:synapsis/features/message/domain/usecases/get_template_message_usecase.dart';

part 'message_template_event.dart';
part 'message_template_state.dart';
part 'message_template_bloc.freezed.dart';

@injectable
class MessageTemplateBloc
    extends Bloc<MessageTemplateEvent, MessageTemplateState> {
  final GetTemplateMessageUsecase _getTemplateMessageUsecase;

  MessageTemplateBloc(this._getTemplateMessageUsecase)
      : super(MessageTemplateState.initial()) {
    on<_GetTemplateMessage>(_onGetTemplateMessage);
  }

  void _onGetTemplateMessage(
      _GetTemplateMessage event, Emitter<MessageTemplateState> emit) async {
    emit(MessageTemplateState.loading());

    final result = await _getTemplateMessageUsecase(
      GetTemplateMessageParams(limit: event.limit),
    );

    emit(result.fold(
      (l) => MessageTemplateState.error(l),
      (r) => MessageTemplateState.success(r?.data),
    ));
  }
}
