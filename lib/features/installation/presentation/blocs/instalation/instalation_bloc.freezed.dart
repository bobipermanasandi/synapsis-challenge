// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instalation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InstalationEvent {
  String? get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id) getDeviceById,
    required TResult Function(String? id, String? headUnitSn)
        postRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? id)? getDeviceById,
    TResult? Function(String? id, String? headUnitSn)? postRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id)? getDeviceById,
    TResult Function(String? id, String? headUnitSn)? postRegisterDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDeviceById value) getDeviceById,
    required TResult Function(_PostRegisterDevice value) postRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDeviceById value)? getDeviceById,
    TResult? Function(_PostRegisterDevice value)? postRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDeviceById value)? getDeviceById,
    TResult Function(_PostRegisterDevice value)? postRegisterDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstalationEventCopyWith<InstalationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstalationEventCopyWith<$Res> {
  factory $InstalationEventCopyWith(
          InstalationEvent value, $Res Function(InstalationEvent) then) =
      _$InstalationEventCopyWithImpl<$Res, InstalationEvent>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$InstalationEventCopyWithImpl<$Res, $Val extends InstalationEvent>
    implements $InstalationEventCopyWith<$Res> {
  _$InstalationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceByIdImplCopyWith<$Res>
    implements $InstalationEventCopyWith<$Res> {
  factory _$$GetDeviceByIdImplCopyWith(
          _$GetDeviceByIdImpl value, $Res Function(_$GetDeviceByIdImpl) then) =
      __$$GetDeviceByIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$GetDeviceByIdImplCopyWithImpl<$Res>
    extends _$InstalationEventCopyWithImpl<$Res, _$GetDeviceByIdImpl>
    implements _$$GetDeviceByIdImplCopyWith<$Res> {
  __$$GetDeviceByIdImplCopyWithImpl(
      _$GetDeviceByIdImpl _value, $Res Function(_$GetDeviceByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$GetDeviceByIdImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetDeviceByIdImpl implements _GetDeviceById {
  const _$GetDeviceByIdImpl({this.id});

  @override
  final String? id;

  @override
  String toString() {
    return 'InstalationEvent.getDeviceById(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceByIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceByIdImplCopyWith<_$GetDeviceByIdImpl> get copyWith =>
      __$$GetDeviceByIdImplCopyWithImpl<_$GetDeviceByIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id) getDeviceById,
    required TResult Function(String? id, String? headUnitSn)
        postRegisterDevice,
  }) {
    return getDeviceById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? id)? getDeviceById,
    TResult? Function(String? id, String? headUnitSn)? postRegisterDevice,
  }) {
    return getDeviceById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id)? getDeviceById,
    TResult Function(String? id, String? headUnitSn)? postRegisterDevice,
    required TResult orElse(),
  }) {
    if (getDeviceById != null) {
      return getDeviceById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDeviceById value) getDeviceById,
    required TResult Function(_PostRegisterDevice value) postRegisterDevice,
  }) {
    return getDeviceById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDeviceById value)? getDeviceById,
    TResult? Function(_PostRegisterDevice value)? postRegisterDevice,
  }) {
    return getDeviceById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDeviceById value)? getDeviceById,
    TResult Function(_PostRegisterDevice value)? postRegisterDevice,
    required TResult orElse(),
  }) {
    if (getDeviceById != null) {
      return getDeviceById(this);
    }
    return orElse();
  }
}

abstract class _GetDeviceById implements InstalationEvent {
  const factory _GetDeviceById({final String? id}) = _$GetDeviceByIdImpl;

  @override
  String? get id;

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceByIdImplCopyWith<_$GetDeviceByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostRegisterDeviceImplCopyWith<$Res>
    implements $InstalationEventCopyWith<$Res> {
  factory _$$PostRegisterDeviceImplCopyWith(_$PostRegisterDeviceImpl value,
          $Res Function(_$PostRegisterDeviceImpl) then) =
      __$$PostRegisterDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? headUnitSn});
}

/// @nodoc
class __$$PostRegisterDeviceImplCopyWithImpl<$Res>
    extends _$InstalationEventCopyWithImpl<$Res, _$PostRegisterDeviceImpl>
    implements _$$PostRegisterDeviceImplCopyWith<$Res> {
  __$$PostRegisterDeviceImplCopyWithImpl(_$PostRegisterDeviceImpl _value,
      $Res Function(_$PostRegisterDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? headUnitSn = freezed,
  }) {
    return _then(_$PostRegisterDeviceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      headUnitSn: freezed == headUnitSn
          ? _value.headUnitSn
          : headUnitSn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PostRegisterDeviceImpl implements _PostRegisterDevice {
  const _$PostRegisterDeviceImpl({this.id, this.headUnitSn});

  @override
  final String? id;
  @override
  final String? headUnitSn;

  @override
  String toString() {
    return 'InstalationEvent.postRegisterDevice(id: $id, headUnitSn: $headUnitSn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRegisterDeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.headUnitSn, headUnitSn) ||
                other.headUnitSn == headUnitSn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, headUnitSn);

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRegisterDeviceImplCopyWith<_$PostRegisterDeviceImpl> get copyWith =>
      __$$PostRegisterDeviceImplCopyWithImpl<_$PostRegisterDeviceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id) getDeviceById,
    required TResult Function(String? id, String? headUnitSn)
        postRegisterDevice,
  }) {
    return postRegisterDevice(id, headUnitSn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? id)? getDeviceById,
    TResult? Function(String? id, String? headUnitSn)? postRegisterDevice,
  }) {
    return postRegisterDevice?.call(id, headUnitSn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id)? getDeviceById,
    TResult Function(String? id, String? headUnitSn)? postRegisterDevice,
    required TResult orElse(),
  }) {
    if (postRegisterDevice != null) {
      return postRegisterDevice(id, headUnitSn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDeviceById value) getDeviceById,
    required TResult Function(_PostRegisterDevice value) postRegisterDevice,
  }) {
    return postRegisterDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDeviceById value)? getDeviceById,
    TResult? Function(_PostRegisterDevice value)? postRegisterDevice,
  }) {
    return postRegisterDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDeviceById value)? getDeviceById,
    TResult Function(_PostRegisterDevice value)? postRegisterDevice,
    required TResult orElse(),
  }) {
    if (postRegisterDevice != null) {
      return postRegisterDevice(this);
    }
    return orElse();
  }
}

abstract class _PostRegisterDevice implements InstalationEvent {
  const factory _PostRegisterDevice(
      {final String? id, final String? headUnitSn}) = _$PostRegisterDeviceImpl;

  @override
  String? get id;
  String? get headUnitSn;

  /// Create a copy of InstalationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostRegisterDeviceImplCopyWith<_$PostRegisterDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InstalationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstalationStateCopyWith<$Res> {
  factory $InstalationStateCopyWith(
          InstalationState value, $Res Function(InstalationState) then) =
      _$InstalationStateCopyWithImpl<$Res, InstalationState>;
}

/// @nodoc
class _$InstalationStateCopyWithImpl<$Res, $Val extends InstalationState>
    implements $InstalationStateCopyWith<$Res> {
  _$InstalationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstalationState
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
    extends _$InstalationStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'InstalationState.initial()';
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
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
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
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements InstalationState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GettingDeviceImplCopyWith<$Res> {
  factory _$$GettingDeviceImplCopyWith(
          _$GettingDeviceImpl value, $Res Function(_$GettingDeviceImpl) then) =
      __$$GettingDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$GettingDeviceImpl>
    implements _$$GettingDeviceImplCopyWith<$Res> {
  __$$GettingDeviceImplCopyWithImpl(
      _$GettingDeviceImpl _value, $Res Function(_$GettingDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GettingDeviceImpl implements GettingDevice {
  const _$GettingDeviceImpl();

  @override
  String toString() {
    return 'InstalationState.gettingDevice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GettingDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return gettingDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return gettingDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (gettingDevice != null) {
      return gettingDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return gettingDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return gettingDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (gettingDevice != null) {
      return gettingDevice(this);
    }
    return orElse();
  }
}

abstract class GettingDevice implements InstalationState {
  const factory GettingDevice() = _$GettingDeviceImpl;
}

/// @nodoc
abstract class _$$RegisteringDeviceImplCopyWith<$Res> {
  factory _$$RegisteringDeviceImplCopyWith(_$RegisteringDeviceImpl value,
          $Res Function(_$RegisteringDeviceImpl) then) =
      __$$RegisteringDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisteringDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$RegisteringDeviceImpl>
    implements _$$RegisteringDeviceImplCopyWith<$Res> {
  __$$RegisteringDeviceImplCopyWithImpl(_$RegisteringDeviceImpl _value,
      $Res Function(_$RegisteringDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisteringDeviceImpl implements RegisteringDevice {
  const _$RegisteringDeviceImpl();

  @override
  String toString() {
    return 'InstalationState.registeringDevice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisteringDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return registeringDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return registeringDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (registeringDevice != null) {
      return registeringDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return registeringDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return registeringDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (registeringDevice != null) {
      return registeringDevice(this);
    }
    return orElse();
  }
}

abstract class RegisteringDevice implements InstalationState {
  const factory RegisteringDevice() = _$RegisteringDeviceImpl;
}

/// @nodoc
abstract class _$$ActivatedDeviceImplCopyWith<$Res> {
  factory _$$ActivatedDeviceImplCopyWith(_$ActivatedDeviceImpl value,
          $Res Function(_$ActivatedDeviceImpl) then) =
      __$$ActivatedDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActivatedDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$ActivatedDeviceImpl>
    implements _$$ActivatedDeviceImplCopyWith<$Res> {
  __$$ActivatedDeviceImplCopyWithImpl(
      _$ActivatedDeviceImpl _value, $Res Function(_$ActivatedDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ActivatedDeviceImpl implements ActivatedDevice {
  const _$ActivatedDeviceImpl();

  @override
  String toString() {
    return 'InstalationState.activatedDevice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActivatedDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return activatedDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return activatedDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (activatedDevice != null) {
      return activatedDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return activatedDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return activatedDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (activatedDevice != null) {
      return activatedDevice(this);
    }
    return orElse();
  }
}

abstract class ActivatedDevice implements InstalationState {
  const factory ActivatedDevice() = _$ActivatedDeviceImpl;
}

/// @nodoc
abstract class _$$SuccessGetDeviceImplCopyWith<$Res> {
  factory _$$SuccessGetDeviceImplCopyWith(_$SuccessGetDeviceImpl value,
          $Res Function(_$SuccessGetDeviceImpl) then) =
      __$$SuccessGetDeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeviceModel? deviceModel});

  $DeviceModelCopyWith<$Res>? get deviceModel;
}

/// @nodoc
class __$$SuccessGetDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$SuccessGetDeviceImpl>
    implements _$$SuccessGetDeviceImplCopyWith<$Res> {
  __$$SuccessGetDeviceImplCopyWithImpl(_$SuccessGetDeviceImpl _value,
      $Res Function(_$SuccessGetDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceModel = freezed,
  }) {
    return _then(_$SuccessGetDeviceImpl(
      freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as DeviceModel?,
    ));
  }

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceModelCopyWith<$Res>? get deviceModel {
    if (_value.deviceModel == null) {
      return null;
    }

    return $DeviceModelCopyWith<$Res>(_value.deviceModel!, (value) {
      return _then(_value.copyWith(deviceModel: value));
    });
  }
}

/// @nodoc

class _$SuccessGetDeviceImpl implements SuccessGetDevice {
  const _$SuccessGetDeviceImpl(this.deviceModel);

  @override
  final DeviceModel? deviceModel;

  @override
  String toString() {
    return 'InstalationState.successGetDevice(deviceModel: $deviceModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetDeviceImpl &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceModel);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetDeviceImplCopyWith<_$SuccessGetDeviceImpl> get copyWith =>
      __$$SuccessGetDeviceImplCopyWithImpl<_$SuccessGetDeviceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return successGetDevice(deviceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return successGetDevice?.call(deviceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (successGetDevice != null) {
      return successGetDevice(deviceModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return successGetDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return successGetDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (successGetDevice != null) {
      return successGetDevice(this);
    }
    return orElse();
  }
}

abstract class SuccessGetDevice implements InstalationState {
  const factory SuccessGetDevice(final DeviceModel? deviceModel) =
      _$SuccessGetDeviceImpl;

  DeviceModel? get deviceModel;

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetDeviceImplCopyWith<_$SuccessGetDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessRegisterDeviceImplCopyWith<$Res> {
  factory _$$SuccessRegisterDeviceImplCopyWith(
          _$SuccessRegisterDeviceImpl value,
          $Res Function(_$SuccessRegisterDeviceImpl) then) =
      __$$SuccessRegisterDeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RegisterDeviceModel? registerDeviceModel});

  $RegisterDeviceModelCopyWith<$Res>? get registerDeviceModel;
}

/// @nodoc
class __$$SuccessRegisterDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$SuccessRegisterDeviceImpl>
    implements _$$SuccessRegisterDeviceImplCopyWith<$Res> {
  __$$SuccessRegisterDeviceImplCopyWithImpl(_$SuccessRegisterDeviceImpl _value,
      $Res Function(_$SuccessRegisterDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerDeviceModel = freezed,
  }) {
    return _then(_$SuccessRegisterDeviceImpl(
      freezed == registerDeviceModel
          ? _value.registerDeviceModel
          : registerDeviceModel // ignore: cast_nullable_to_non_nullable
              as RegisterDeviceModel?,
    ));
  }

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterDeviceModelCopyWith<$Res>? get registerDeviceModel {
    if (_value.registerDeviceModel == null) {
      return null;
    }

    return $RegisterDeviceModelCopyWith<$Res>(_value.registerDeviceModel!,
        (value) {
      return _then(_value.copyWith(registerDeviceModel: value));
    });
  }
}

/// @nodoc

class _$SuccessRegisterDeviceImpl implements SuccessRegisterDevice {
  const _$SuccessRegisterDeviceImpl(this.registerDeviceModel);

  @override
  final RegisterDeviceModel? registerDeviceModel;

  @override
  String toString() {
    return 'InstalationState.successRegisterDevice(registerDeviceModel: $registerDeviceModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRegisterDeviceImpl &&
            (identical(other.registerDeviceModel, registerDeviceModel) ||
                other.registerDeviceModel == registerDeviceModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registerDeviceModel);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessRegisterDeviceImplCopyWith<_$SuccessRegisterDeviceImpl>
      get copyWith => __$$SuccessRegisterDeviceImplCopyWithImpl<
          _$SuccessRegisterDeviceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return successRegisterDevice(registerDeviceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return successRegisterDevice?.call(registerDeviceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (successRegisterDevice != null) {
      return successRegisterDevice(registerDeviceModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return successRegisterDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return successRegisterDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (successRegisterDevice != null) {
      return successRegisterDevice(this);
    }
    return orElse();
  }
}

abstract class SuccessRegisterDevice implements InstalationState {
  const factory SuccessRegisterDevice(
          final RegisterDeviceModel? registerDeviceModel) =
      _$SuccessRegisterDeviceImpl;

  RegisterDeviceModel? get registerDeviceModel;

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessRegisterDeviceImplCopyWith<_$SuccessRegisterDeviceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetDeviceImplCopyWith<$Res> {
  factory _$$ErrorGetDeviceImplCopyWith(_$ErrorGetDeviceImpl value,
          $Res Function(_$ErrorGetDeviceImpl) then) =
      __$$ErrorGetDeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$ErrorGetDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$ErrorGetDeviceImpl>
    implements _$$ErrorGetDeviceImplCopyWith<$Res> {
  __$$ErrorGetDeviceImplCopyWithImpl(
      _$ErrorGetDeviceImpl _value, $Res Function(_$ErrorGetDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ErrorGetDeviceImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$ErrorGetDeviceImpl implements ErrorGetDevice {
  const _$ErrorGetDeviceImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'InstalationState.errorGetDevice(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetDeviceImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetDeviceImplCopyWith<_$ErrorGetDeviceImpl> get copyWith =>
      __$$ErrorGetDeviceImplCopyWithImpl<_$ErrorGetDeviceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return errorGetDevice(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return errorGetDevice?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (errorGetDevice != null) {
      return errorGetDevice(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return errorGetDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return errorGetDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (errorGetDevice != null) {
      return errorGetDevice(this);
    }
    return orElse();
  }
}

abstract class ErrorGetDevice implements InstalationState {
  const factory ErrorGetDevice(final Failure failure) = _$ErrorGetDeviceImpl;

  Failure get failure;

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetDeviceImplCopyWith<_$ErrorGetDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorRegisterDeviceImplCopyWith<$Res> {
  factory _$$ErrorRegisterDeviceImplCopyWith(_$ErrorRegisterDeviceImpl value,
          $Res Function(_$ErrorRegisterDeviceImpl) then) =
      __$$ErrorRegisterDeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$ErrorRegisterDeviceImplCopyWithImpl<$Res>
    extends _$InstalationStateCopyWithImpl<$Res, _$ErrorRegisterDeviceImpl>
    implements _$$ErrorRegisterDeviceImplCopyWith<$Res> {
  __$$ErrorRegisterDeviceImplCopyWithImpl(_$ErrorRegisterDeviceImpl _value,
      $Res Function(_$ErrorRegisterDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ErrorRegisterDeviceImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$ErrorRegisterDeviceImpl implements ErrorRegisterDevice {
  const _$ErrorRegisterDeviceImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'InstalationState.errorRegisterDevice(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorRegisterDeviceImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorRegisterDeviceImplCopyWith<_$ErrorRegisterDeviceImpl> get copyWith =>
      __$$ErrorRegisterDeviceImplCopyWithImpl<_$ErrorRegisterDeviceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingDevice,
    required TResult Function() registeringDevice,
    required TResult Function() activatedDevice,
    required TResult Function(DeviceModel? deviceModel) successGetDevice,
    required TResult Function(RegisterDeviceModel? registerDeviceModel)
        successRegisterDevice,
    required TResult Function(Failure failure) errorGetDevice,
    required TResult Function(Failure failure) errorRegisterDevice,
  }) {
    return errorRegisterDevice(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingDevice,
    TResult? Function()? registeringDevice,
    TResult? Function()? activatedDevice,
    TResult? Function(DeviceModel? deviceModel)? successGetDevice,
    TResult? Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult? Function(Failure failure)? errorGetDevice,
    TResult? Function(Failure failure)? errorRegisterDevice,
  }) {
    return errorRegisterDevice?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingDevice,
    TResult Function()? registeringDevice,
    TResult Function()? activatedDevice,
    TResult Function(DeviceModel? deviceModel)? successGetDevice,
    TResult Function(RegisterDeviceModel? registerDeviceModel)?
        successRegisterDevice,
    TResult Function(Failure failure)? errorGetDevice,
    TResult Function(Failure failure)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (errorRegisterDevice != null) {
      return errorRegisterDevice(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GettingDevice value) gettingDevice,
    required TResult Function(RegisteringDevice value) registeringDevice,
    required TResult Function(ActivatedDevice value) activatedDevice,
    required TResult Function(SuccessGetDevice value) successGetDevice,
    required TResult Function(SuccessRegisterDevice value)
        successRegisterDevice,
    required TResult Function(ErrorGetDevice value) errorGetDevice,
    required TResult Function(ErrorRegisterDevice value) errorRegisterDevice,
  }) {
    return errorRegisterDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GettingDevice value)? gettingDevice,
    TResult? Function(RegisteringDevice value)? registeringDevice,
    TResult? Function(ActivatedDevice value)? activatedDevice,
    TResult? Function(SuccessGetDevice value)? successGetDevice,
    TResult? Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult? Function(ErrorGetDevice value)? errorGetDevice,
    TResult? Function(ErrorRegisterDevice value)? errorRegisterDevice,
  }) {
    return errorRegisterDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GettingDevice value)? gettingDevice,
    TResult Function(RegisteringDevice value)? registeringDevice,
    TResult Function(ActivatedDevice value)? activatedDevice,
    TResult Function(SuccessGetDevice value)? successGetDevice,
    TResult Function(SuccessRegisterDevice value)? successRegisterDevice,
    TResult Function(ErrorGetDevice value)? errorGetDevice,
    TResult Function(ErrorRegisterDevice value)? errorRegisterDevice,
    required TResult orElse(),
  }) {
    if (errorRegisterDevice != null) {
      return errorRegisterDevice(this);
    }
    return orElse();
  }
}

abstract class ErrorRegisterDevice implements InstalationState {
  const factory ErrorRegisterDevice(final Failure failure) =
      _$ErrorRegisterDeviceImpl;

  Failure get failure;

  /// Create a copy of InstalationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorRegisterDeviceImplCopyWith<_$ErrorRegisterDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
