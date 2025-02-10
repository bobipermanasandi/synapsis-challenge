// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageEventCopyWith<$Res> {
  factory $MessageEventCopyWith(
          MessageEvent value, $Res Function(MessageEvent) then) =
      _$MessageEventCopyWithImpl<$Res, MessageEvent>;
}

/// @nodoc
class _$MessageEventCopyWithImpl<$Res, $Val extends MessageEvent>
    implements $MessageEventCopyWith<$Res> {
  _$MessageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SubscribeNewMessageImplCopyWith<$Res> {
  factory _$$SubscribeNewMessageImplCopyWith(_$SubscribeNewMessageImpl value,
          $Res Function(_$SubscribeNewMessageImpl) then) =
      __$$SubscribeNewMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? unitId});
}

/// @nodoc
class __$$SubscribeNewMessageImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$SubscribeNewMessageImpl>
    implements _$$SubscribeNewMessageImplCopyWith<$Res> {
  __$$SubscribeNewMessageImplCopyWithImpl(_$SubscribeNewMessageImpl _value,
      $Res Function(_$SubscribeNewMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitId = freezed,
  }) {
    return _then(_$SubscribeNewMessageImpl(
      unitId: freezed == unitId
          ? _value.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubscribeNewMessageImpl implements _SubscribeNewMessage {
  const _$SubscribeNewMessageImpl({required this.unitId});

  @override
  final String? unitId;

  @override
  String toString() {
    return 'MessageEvent.subscribeNewMessage(unitId: $unitId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeNewMessageImpl &&
            (identical(other.unitId, unitId) || other.unitId == unitId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unitId);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeNewMessageImplCopyWith<_$SubscribeNewMessageImpl> get copyWith =>
      __$$SubscribeNewMessageImplCopyWithImpl<_$SubscribeNewMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) {
    return subscribeNewMessage(unitId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) {
    return subscribeNewMessage?.call(unitId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) {
    if (subscribeNewMessage != null) {
      return subscribeNewMessage(unitId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) {
    return subscribeNewMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) {
    return subscribeNewMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (subscribeNewMessage != null) {
      return subscribeNewMessage(this);
    }
    return orElse();
  }
}

abstract class _SubscribeNewMessage implements MessageEvent {
  const factory _SubscribeNewMessage({required final String? unitId}) =
      _$SubscribeNewMessageImpl;

  String? get unitId;

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeNewMessageImplCopyWith<_$SubscribeNewMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnsubscribeNewMessageImplCopyWith<$Res> {
  factory _$$UnsubscribeNewMessageImplCopyWith(
          _$UnsubscribeNewMessageImpl value,
          $Res Function(_$UnsubscribeNewMessageImpl) then) =
      __$$UnsubscribeNewMessageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnsubscribeNewMessageImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$UnsubscribeNewMessageImpl>
    implements _$$UnsubscribeNewMessageImplCopyWith<$Res> {
  __$$UnsubscribeNewMessageImplCopyWithImpl(_$UnsubscribeNewMessageImpl _value,
      $Res Function(_$UnsubscribeNewMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnsubscribeNewMessageImpl implements _UnsubscribeNewMessage {
  const _$UnsubscribeNewMessageImpl();

  @override
  String toString() {
    return 'MessageEvent.unSubscribeNewMessage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsubscribeNewMessageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) {
    return unSubscribeNewMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) {
    return unSubscribeNewMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) {
    if (unSubscribeNewMessage != null) {
      return unSubscribeNewMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) {
    return unSubscribeNewMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) {
    return unSubscribeNewMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (unSubscribeNewMessage != null) {
      return unSubscribeNewMessage(this);
    }
    return orElse();
  }
}

abstract class _UnsubscribeNewMessage implements MessageEvent {
  const factory _UnsubscribeNewMessage() = _$UnsubscribeNewMessageImpl;
}

/// @nodoc
abstract class _$$GetAllMessagesImplCopyWith<$Res> {
  factory _$$GetAllMessagesImplCopyWith(_$GetAllMessagesImpl value,
          $Res Function(_$GetAllMessagesImpl) then) =
      __$$GetAllMessagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetAllMessageParams params});
}

/// @nodoc
class __$$GetAllMessagesImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$GetAllMessagesImpl>
    implements _$$GetAllMessagesImplCopyWith<$Res> {
  __$$GetAllMessagesImplCopyWithImpl(
      _$GetAllMessagesImpl _value, $Res Function(_$GetAllMessagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$GetAllMessagesImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as GetAllMessageParams,
    ));
  }
}

/// @nodoc

class _$GetAllMessagesImpl implements _GetAllMessages {
  const _$GetAllMessagesImpl({required this.params});

  @override
  final GetAllMessageParams params;

  @override
  String toString() {
    return 'MessageEvent.getAllMessage(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllMessagesImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllMessagesImplCopyWith<_$GetAllMessagesImpl> get copyWith =>
      __$$GetAllMessagesImplCopyWithImpl<_$GetAllMessagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) {
    return getAllMessage(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) {
    return getAllMessage?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) {
    if (getAllMessage != null) {
      return getAllMessage(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) {
    return getAllMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) {
    return getAllMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (getAllMessage != null) {
      return getAllMessage(this);
    }
    return orElse();
  }
}

abstract class _GetAllMessages implements MessageEvent {
  const factory _GetAllMessages({required final GetAllMessageParams params}) =
      _$GetAllMessagesImpl;

  GetAllMessageParams get params;

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllMessagesImplCopyWith<_$GetAllMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetIsOnChatScreenImplCopyWith<$Res> {
  factory _$$SetIsOnChatScreenImplCopyWith(_$SetIsOnChatScreenImpl value,
          $Res Function(_$SetIsOnChatScreenImpl) then) =
      __$$SetIsOnChatScreenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isOnChatScreen});
}

/// @nodoc
class __$$SetIsOnChatScreenImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$SetIsOnChatScreenImpl>
    implements _$$SetIsOnChatScreenImplCopyWith<$Res> {
  __$$SetIsOnChatScreenImplCopyWithImpl(_$SetIsOnChatScreenImpl _value,
      $Res Function(_$SetIsOnChatScreenImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isOnChatScreen = null,
  }) {
    return _then(_$SetIsOnChatScreenImpl(
      isOnChatScreen: null == isOnChatScreen
          ? _value.isOnChatScreen
          : isOnChatScreen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetIsOnChatScreenImpl implements _SetIsOnChatScreen {
  const _$SetIsOnChatScreenImpl({required this.isOnChatScreen});

  @override
  final bool isOnChatScreen;

  @override
  String toString() {
    return 'MessageEvent.setIsOnChatScreen(isOnChatScreen: $isOnChatScreen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetIsOnChatScreenImpl &&
            (identical(other.isOnChatScreen, isOnChatScreen) ||
                other.isOnChatScreen == isOnChatScreen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isOnChatScreen);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetIsOnChatScreenImplCopyWith<_$SetIsOnChatScreenImpl> get copyWith =>
      __$$SetIsOnChatScreenImplCopyWithImpl<_$SetIsOnChatScreenImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) {
    return setIsOnChatScreen(isOnChatScreen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) {
    return setIsOnChatScreen?.call(isOnChatScreen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) {
    if (setIsOnChatScreen != null) {
      return setIsOnChatScreen(isOnChatScreen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) {
    return setIsOnChatScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) {
    return setIsOnChatScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (setIsOnChatScreen != null) {
      return setIsOnChatScreen(this);
    }
    return orElse();
  }
}

abstract class _SetIsOnChatScreen implements MessageEvent {
  const factory _SetIsOnChatScreen({required final bool isOnChatScreen}) =
      _$SetIsOnChatScreenImpl;

  bool get isOnChatScreen;

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetIsOnChatScreenImplCopyWith<_$SetIsOnChatScreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendMessageImplCopyWith<$Res> {
  factory _$$SendMessageImplCopyWith(
          _$SendMessageImpl value, $Res Function(_$SendMessageImpl) then) =
      __$$SendMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SendMessageParams params});
}

/// @nodoc
class __$$SendMessageImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$SendMessageImpl>
    implements _$$SendMessageImplCopyWith<$Res> {
  __$$SendMessageImplCopyWithImpl(
      _$SendMessageImpl _value, $Res Function(_$SendMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$SendMessageImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as SendMessageParams,
    ));
  }
}

/// @nodoc

class _$SendMessageImpl implements _SendMessage {
  const _$SendMessageImpl({required this.params});

  @override
  final SendMessageParams params;

  @override
  String toString() {
    return 'MessageEvent.sendMessage(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      __$$SendMessageImplCopyWithImpl<_$SendMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? unitId) subscribeNewMessage,
    required TResult Function() unSubscribeNewMessage,
    required TResult Function(GetAllMessageParams params) getAllMessage,
    required TResult Function(bool isOnChatScreen) setIsOnChatScreen,
    required TResult Function(SendMessageParams params) sendMessage,
  }) {
    return sendMessage(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? unitId)? subscribeNewMessage,
    TResult? Function()? unSubscribeNewMessage,
    TResult? Function(GetAllMessageParams params)? getAllMessage,
    TResult? Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult? Function(SendMessageParams params)? sendMessage,
  }) {
    return sendMessage?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? unitId)? subscribeNewMessage,
    TResult Function()? unSubscribeNewMessage,
    TResult Function(GetAllMessageParams params)? getAllMessage,
    TResult Function(bool isOnChatScreen)? setIsOnChatScreen,
    TResult Function(SendMessageParams params)? sendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeNewMessage value) subscribeNewMessage,
    required TResult Function(_UnsubscribeNewMessage value)
        unSubscribeNewMessage,
    required TResult Function(_GetAllMessages value) getAllMessage,
    required TResult Function(_SetIsOnChatScreen value) setIsOnChatScreen,
    required TResult Function(_SendMessage value) sendMessage,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult? Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult? Function(_GetAllMessages value)? getAllMessage,
    TResult? Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult? Function(_SendMessage value)? sendMessage,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeNewMessage value)? subscribeNewMessage,
    TResult Function(_UnsubscribeNewMessage value)? unSubscribeNewMessage,
    TResult Function(_GetAllMessages value)? getAllMessage,
    TResult Function(_SetIsOnChatScreen value)? setIsOnChatScreen,
    TResult Function(_SendMessage value)? sendMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements MessageEvent {
  const factory _SendMessage({required final SendMessageParams params}) =
      _$SendMessageImpl;

  SendMessageParams get params;

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessageState {
  bool get isFetchingMessages => throw _privateConstructorUsedError;
  List<MessageModel>? get messages => throw _privateConstructorUsedError;
  String? get errorFetchMessages =>
      throw _privateConstructorUsedError; // for state subscribe new message
  MessageModel? get newMessage => throw _privateConstructorUsedError;
  bool get isOnChatScreen =>
      throw _privateConstructorUsedError; // for state send message
  bool get isSending => throw _privateConstructorUsedError;
  MessageModel? get sentMessage => throw _privateConstructorUsedError;
  String? get errorSend =>
      throw _privateConstructorUsedError; // for message template
  List<MessageTemplateModel>? get messageTemplate =>
      throw _privateConstructorUsedError;
  String? get errorFetchMessageTemplate => throw _privateConstructorUsedError;

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageStateCopyWith<MessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
  @useResult
  $Res call(
      {bool isFetchingMessages,
      List<MessageModel>? messages,
      String? errorFetchMessages,
      MessageModel? newMessage,
      bool isOnChatScreen,
      bool isSending,
      MessageModel? sentMessage,
      String? errorSend,
      List<MessageTemplateModel>? messageTemplate,
      String? errorFetchMessageTemplate});

  $MessageModelCopyWith<$Res>? get newMessage;
  $MessageModelCopyWith<$Res>? get sentMessage;
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetchingMessages = null,
    Object? messages = freezed,
    Object? errorFetchMessages = freezed,
    Object? newMessage = freezed,
    Object? isOnChatScreen = null,
    Object? isSending = null,
    Object? sentMessage = freezed,
    Object? errorSend = freezed,
    Object? messageTemplate = freezed,
    Object? errorFetchMessageTemplate = freezed,
  }) {
    return _then(_value.copyWith(
      isFetchingMessages: null == isFetchingMessages
          ? _value.isFetchingMessages
          : isFetchingMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
      errorFetchMessages: freezed == errorFetchMessages
          ? _value.errorFetchMessages
          : errorFetchMessages // ignore: cast_nullable_to_non_nullable
              as String?,
      newMessage: freezed == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      isOnChatScreen: null == isOnChatScreen
          ? _value.isOnChatScreen
          : isOnChatScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      isSending: null == isSending
          ? _value.isSending
          : isSending // ignore: cast_nullable_to_non_nullable
              as bool,
      sentMessage: freezed == sentMessage
          ? _value.sentMessage
          : sentMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      errorSend: freezed == errorSend
          ? _value.errorSend
          : errorSend // ignore: cast_nullable_to_non_nullable
              as String?,
      messageTemplate: freezed == messageTemplate
          ? _value.messageTemplate
          : messageTemplate // ignore: cast_nullable_to_non_nullable
              as List<MessageTemplateModel>?,
      errorFetchMessageTemplate: freezed == errorFetchMessageTemplate
          ? _value.errorFetchMessageTemplate
          : errorFetchMessageTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res>? get newMessage {
    if (_value.newMessage == null) {
      return null;
    }

    return $MessageModelCopyWith<$Res>(_value.newMessage!, (value) {
      return _then(_value.copyWith(newMessage: value) as $Val);
    });
  }

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res>? get sentMessage {
    if (_value.sentMessage == null) {
      return null;
    }

    return $MessageModelCopyWith<$Res>(_value.sentMessage!, (value) {
      return _then(_value.copyWith(sentMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageStateImplCopyWith<$Res>
    implements $MessageStateCopyWith<$Res> {
  factory _$$MessageStateImplCopyWith(
          _$MessageStateImpl value, $Res Function(_$MessageStateImpl) then) =
      __$$MessageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isFetchingMessages,
      List<MessageModel>? messages,
      String? errorFetchMessages,
      MessageModel? newMessage,
      bool isOnChatScreen,
      bool isSending,
      MessageModel? sentMessage,
      String? errorSend,
      List<MessageTemplateModel>? messageTemplate,
      String? errorFetchMessageTemplate});

  @override
  $MessageModelCopyWith<$Res>? get newMessage;
  @override
  $MessageModelCopyWith<$Res>? get sentMessage;
}

/// @nodoc
class __$$MessageStateImplCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageStateImpl>
    implements _$$MessageStateImplCopyWith<$Res> {
  __$$MessageStateImplCopyWithImpl(
      _$MessageStateImpl _value, $Res Function(_$MessageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetchingMessages = null,
    Object? messages = freezed,
    Object? errorFetchMessages = freezed,
    Object? newMessage = freezed,
    Object? isOnChatScreen = null,
    Object? isSending = null,
    Object? sentMessage = freezed,
    Object? errorSend = freezed,
    Object? messageTemplate = freezed,
    Object? errorFetchMessageTemplate = freezed,
  }) {
    return _then(_$MessageStateImpl(
      isFetchingMessages: null == isFetchingMessages
          ? _value.isFetchingMessages
          : isFetchingMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
      errorFetchMessages: freezed == errorFetchMessages
          ? _value.errorFetchMessages
          : errorFetchMessages // ignore: cast_nullable_to_non_nullable
              as String?,
      newMessage: freezed == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      isOnChatScreen: null == isOnChatScreen
          ? _value.isOnChatScreen
          : isOnChatScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      isSending: null == isSending
          ? _value.isSending
          : isSending // ignore: cast_nullable_to_non_nullable
              as bool,
      sentMessage: freezed == sentMessage
          ? _value.sentMessage
          : sentMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      errorSend: freezed == errorSend
          ? _value.errorSend
          : errorSend // ignore: cast_nullable_to_non_nullable
              as String?,
      messageTemplate: freezed == messageTemplate
          ? _value._messageTemplate
          : messageTemplate // ignore: cast_nullable_to_non_nullable
              as List<MessageTemplateModel>?,
      errorFetchMessageTemplate: freezed == errorFetchMessageTemplate
          ? _value.errorFetchMessageTemplate
          : errorFetchMessageTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MessageStateImpl implements _MessageState {
  const _$MessageStateImpl(
      {this.isFetchingMessages = false,
      final List<MessageModel>? messages,
      this.errorFetchMessages,
      this.newMessage,
      this.isOnChatScreen = false,
      this.isSending = false,
      this.sentMessage,
      this.errorSend,
      final List<MessageTemplateModel>? messageTemplate,
      this.errorFetchMessageTemplate})
      : _messages = messages,
        _messageTemplate = messageTemplate;

  @override
  @JsonKey()
  final bool isFetchingMessages;
  final List<MessageModel>? _messages;
  @override
  List<MessageModel>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? errorFetchMessages;
// for state subscribe new message
  @override
  final MessageModel? newMessage;
  @override
  @JsonKey()
  final bool isOnChatScreen;
// for state send message
  @override
  @JsonKey()
  final bool isSending;
  @override
  final MessageModel? sentMessage;
  @override
  final String? errorSend;
// for message template
  final List<MessageTemplateModel>? _messageTemplate;
// for message template
  @override
  List<MessageTemplateModel>? get messageTemplate {
    final value = _messageTemplate;
    if (value == null) return null;
    if (_messageTemplate is EqualUnmodifiableListView) return _messageTemplate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? errorFetchMessageTemplate;

  @override
  String toString() {
    return 'MessageState(isFetchingMessages: $isFetchingMessages, messages: $messages, errorFetchMessages: $errorFetchMessages, newMessage: $newMessage, isOnChatScreen: $isOnChatScreen, isSending: $isSending, sentMessage: $sentMessage, errorSend: $errorSend, messageTemplate: $messageTemplate, errorFetchMessageTemplate: $errorFetchMessageTemplate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageStateImpl &&
            (identical(other.isFetchingMessages, isFetchingMessages) ||
                other.isFetchingMessages == isFetchingMessages) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.errorFetchMessages, errorFetchMessages) ||
                other.errorFetchMessages == errorFetchMessages) &&
            (identical(other.newMessage, newMessage) ||
                other.newMessage == newMessage) &&
            (identical(other.isOnChatScreen, isOnChatScreen) ||
                other.isOnChatScreen == isOnChatScreen) &&
            (identical(other.isSending, isSending) ||
                other.isSending == isSending) &&
            (identical(other.sentMessage, sentMessage) ||
                other.sentMessage == sentMessage) &&
            (identical(other.errorSend, errorSend) ||
                other.errorSend == errorSend) &&
            const DeepCollectionEquality()
                .equals(other._messageTemplate, _messageTemplate) &&
            (identical(other.errorFetchMessageTemplate,
                    errorFetchMessageTemplate) ||
                other.errorFetchMessageTemplate == errorFetchMessageTemplate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isFetchingMessages,
      const DeepCollectionEquality().hash(_messages),
      errorFetchMessages,
      newMessage,
      isOnChatScreen,
      isSending,
      sentMessage,
      errorSend,
      const DeepCollectionEquality().hash(_messageTemplate),
      errorFetchMessageTemplate);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageStateImplCopyWith<_$MessageStateImpl> get copyWith =>
      __$$MessageStateImplCopyWithImpl<_$MessageStateImpl>(this, _$identity);
}

abstract class _MessageState implements MessageState {
  const factory _MessageState(
      {final bool isFetchingMessages,
      final List<MessageModel>? messages,
      final String? errorFetchMessages,
      final MessageModel? newMessage,
      final bool isOnChatScreen,
      final bool isSending,
      final MessageModel? sentMessage,
      final String? errorSend,
      final List<MessageTemplateModel>? messageTemplate,
      final String? errorFetchMessageTemplate}) = _$MessageStateImpl;

  @override
  bool get isFetchingMessages;
  @override
  List<MessageModel>? get messages;
  @override
  String? get errorFetchMessages; // for state subscribe new message
  @override
  MessageModel? get newMessage;
  @override
  bool get isOnChatScreen; // for state send message
  @override
  bool get isSending;
  @override
  MessageModel? get sentMessage;
  @override
  String? get errorSend; // for message template
  @override
  List<MessageTemplateModel>? get messageTemplate;
  @override
  String? get errorFetchMessageTemplate;

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageStateImplCopyWith<_$MessageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
