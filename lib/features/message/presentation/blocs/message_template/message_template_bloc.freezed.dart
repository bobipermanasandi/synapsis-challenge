// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_template_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MessageTemplateEvent {
  int? get limit => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? limit) getTemplateMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? limit)? getTemplateMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? limit)? getTemplateMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTemplateMessage value) getTemplateMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTemplateMessage value)? getTemplateMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTemplateMessage value)? getTemplateMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MessageTemplateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageTemplateEventCopyWith<MessageTemplateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTemplateEventCopyWith<$Res> {
  factory $MessageTemplateEventCopyWith(MessageTemplateEvent value,
          $Res Function(MessageTemplateEvent) then) =
      _$MessageTemplateEventCopyWithImpl<$Res, MessageTemplateEvent>;
  @useResult
  $Res call({int? limit});
}

/// @nodoc
class _$MessageTemplateEventCopyWithImpl<$Res,
        $Val extends MessageTemplateEvent>
    implements $MessageTemplateEventCopyWith<$Res> {
  _$MessageTemplateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageTemplateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTemplateMessageImplCopyWith<$Res>
    implements $MessageTemplateEventCopyWith<$Res> {
  factory _$$GetTemplateMessageImplCopyWith(_$GetTemplateMessageImpl value,
          $Res Function(_$GetTemplateMessageImpl) then) =
      __$$GetTemplateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit});
}

/// @nodoc
class __$$GetTemplateMessageImplCopyWithImpl<$Res>
    extends _$MessageTemplateEventCopyWithImpl<$Res, _$GetTemplateMessageImpl>
    implements _$$GetTemplateMessageImplCopyWith<$Res> {
  __$$GetTemplateMessageImplCopyWithImpl(_$GetTemplateMessageImpl _value,
      $Res Function(_$GetTemplateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
  }) {
    return _then(_$GetTemplateMessageImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetTemplateMessageImpl implements _GetTemplateMessage {
  const _$GetTemplateMessageImpl({this.limit});

  @override
  final int? limit;

  @override
  String toString() {
    return 'MessageTemplateEvent.getTemplateMessage(limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTemplateMessageImpl &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit);

  /// Create a copy of MessageTemplateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTemplateMessageImplCopyWith<_$GetTemplateMessageImpl> get copyWith =>
      __$$GetTemplateMessageImplCopyWithImpl<_$GetTemplateMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? limit) getTemplateMessage,
  }) {
    return getTemplateMessage(limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? limit)? getTemplateMessage,
  }) {
    return getTemplateMessage?.call(limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? limit)? getTemplateMessage,
    required TResult orElse(),
  }) {
    if (getTemplateMessage != null) {
      return getTemplateMessage(limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTemplateMessage value) getTemplateMessage,
  }) {
    return getTemplateMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTemplateMessage value)? getTemplateMessage,
  }) {
    return getTemplateMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTemplateMessage value)? getTemplateMessage,
    required TResult orElse(),
  }) {
    if (getTemplateMessage != null) {
      return getTemplateMessage(this);
    }
    return orElse();
  }
}

abstract class _GetTemplateMessage implements MessageTemplateEvent {
  const factory _GetTemplateMessage({final int? limit}) =
      _$GetTemplateMessageImpl;

  @override
  int? get limit;

  /// Create a copy of MessageTemplateEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTemplateMessageImplCopyWith<_$GetTemplateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessageTemplateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MessageTemplateModel>? messageTemplateModel)
        success,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MessageTemplateModel>? messageTemplateModel)?
        success,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MessageTemplateModel>? messageTemplateModel)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessMessageTemplate value) success,
    required TResult Function(_ErrorMessageTemplate value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessMessageTemplate value)? success,
    TResult? Function(_ErrorMessageTemplate value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessMessageTemplate value)? success,
    TResult Function(_ErrorMessageTemplate value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTemplateStateCopyWith<$Res> {
  factory $MessageTemplateStateCopyWith(MessageTemplateState value,
          $Res Function(MessageTemplateState) then) =
      _$MessageTemplateStateCopyWithImpl<$Res, MessageTemplateState>;
}

/// @nodoc
class _$MessageTemplateStateCopyWithImpl<$Res,
        $Val extends MessageTemplateState>
    implements $MessageTemplateStateCopyWith<$Res> {
  _$MessageTemplateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MessageTemplateStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MessageTemplateState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MessageTemplateModel>? messageTemplateModel)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MessageTemplateModel>? messageTemplateModel)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MessageTemplateModel>? messageTemplateModel)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessMessageTemplate value) success,
    required TResult Function(_ErrorMessageTemplate value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessMessageTemplate value)? success,
    TResult? Function(_ErrorMessageTemplate value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessMessageTemplate value)? success,
    TResult Function(_ErrorMessageTemplate value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MessageTemplateState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MessageTemplateStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MessageTemplateState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MessageTemplateModel>? messageTemplateModel)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MessageTemplateModel>? messageTemplateModel)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MessageTemplateModel>? messageTemplateModel)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessMessageTemplate value) success,
    required TResult Function(_ErrorMessageTemplate value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessMessageTemplate value)? success,
    TResult? Function(_ErrorMessageTemplate value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessMessageTemplate value)? success,
    TResult Function(_ErrorMessageTemplate value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MessageTemplateState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessMessageTemplateImplCopyWith<$Res> {
  factory _$$SuccessMessageTemplateImplCopyWith(
          _$SuccessMessageTemplateImpl value,
          $Res Function(_$SuccessMessageTemplateImpl) then) =
      __$$SuccessMessageTemplateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MessageTemplateModel>? messageTemplateModel});
}

/// @nodoc
class __$$SuccessMessageTemplateImplCopyWithImpl<$Res>
    extends _$MessageTemplateStateCopyWithImpl<$Res,
        _$SuccessMessageTemplateImpl>
    implements _$$SuccessMessageTemplateImplCopyWith<$Res> {
  __$$SuccessMessageTemplateImplCopyWithImpl(
      _$SuccessMessageTemplateImpl _value,
      $Res Function(_$SuccessMessageTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageTemplateModel = freezed,
  }) {
    return _then(_$SuccessMessageTemplateImpl(
      freezed == messageTemplateModel
          ? _value._messageTemplateModel
          : messageTemplateModel // ignore: cast_nullable_to_non_nullable
              as List<MessageTemplateModel>?,
    ));
  }
}

/// @nodoc

class _$SuccessMessageTemplateImpl implements _SuccessMessageTemplate {
  const _$SuccessMessageTemplateImpl(
      final List<MessageTemplateModel>? messageTemplateModel)
      : _messageTemplateModel = messageTemplateModel;

  final List<MessageTemplateModel>? _messageTemplateModel;
  @override
  List<MessageTemplateModel>? get messageTemplateModel {
    final value = _messageTemplateModel;
    if (value == null) return null;
    if (_messageTemplateModel is EqualUnmodifiableListView)
      return _messageTemplateModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MessageTemplateState.success(messageTemplateModel: $messageTemplateModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessMessageTemplateImpl &&
            const DeepCollectionEquality()
                .equals(other._messageTemplateModel, _messageTemplateModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messageTemplateModel));

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessMessageTemplateImplCopyWith<_$SuccessMessageTemplateImpl>
      get copyWith => __$$SuccessMessageTemplateImplCopyWithImpl<
          _$SuccessMessageTemplateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MessageTemplateModel>? messageTemplateModel)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return success(messageTemplateModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MessageTemplateModel>? messageTemplateModel)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return success?.call(messageTemplateModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MessageTemplateModel>? messageTemplateModel)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(messageTemplateModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessMessageTemplate value) success,
    required TResult Function(_ErrorMessageTemplate value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessMessageTemplate value)? success,
    TResult? Function(_ErrorMessageTemplate value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessMessageTemplate value)? success,
    TResult Function(_ErrorMessageTemplate value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessMessageTemplate implements MessageTemplateState {
  const factory _SuccessMessageTemplate(
          final List<MessageTemplateModel>? messageTemplateModel) =
      _$SuccessMessageTemplateImpl;

  List<MessageTemplateModel>? get messageTemplateModel;

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessMessageTemplateImplCopyWith<_$SuccessMessageTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMessageTemplateImplCopyWith<$Res> {
  factory _$$ErrorMessageTemplateImplCopyWith(_$ErrorMessageTemplateImpl value,
          $Res Function(_$ErrorMessageTemplateImpl) then) =
      __$$ErrorMessageTemplateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$ErrorMessageTemplateImplCopyWithImpl<$Res>
    extends _$MessageTemplateStateCopyWithImpl<$Res, _$ErrorMessageTemplateImpl>
    implements _$$ErrorMessageTemplateImplCopyWith<$Res> {
  __$$ErrorMessageTemplateImplCopyWithImpl(_$ErrorMessageTemplateImpl _value,
      $Res Function(_$ErrorMessageTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ErrorMessageTemplateImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$ErrorMessageTemplateImpl implements _ErrorMessageTemplate {
  const _$ErrorMessageTemplateImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'MessageTemplateState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMessageTemplateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMessageTemplateImplCopyWith<_$ErrorMessageTemplateImpl>
      get copyWith =>
          __$$ErrorMessageTemplateImplCopyWithImpl<_$ErrorMessageTemplateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MessageTemplateModel>? messageTemplateModel)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MessageTemplateModel>? messageTemplateModel)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MessageTemplateModel>? messageTemplateModel)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessMessageTemplate value) success,
    required TResult Function(_ErrorMessageTemplate value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessMessageTemplate value)? success,
    TResult? Function(_ErrorMessageTemplate value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessMessageTemplate value)? success,
    TResult Function(_ErrorMessageTemplate value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorMessageTemplate implements MessageTemplateState {
  const factory _ErrorMessageTemplate(final Failure failure) =
      _$ErrorMessageTemplateImpl;

  Failure get failure;

  /// Create a copy of MessageTemplateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorMessageTemplateImplCopyWith<_$ErrorMessageTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
