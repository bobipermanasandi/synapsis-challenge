// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_pit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastPit _$LastPitFromJson(Map<String, dynamic> json) {
  return _LastPit.fromJson(json);
}

/// @nodoc
mixin _$LastPit {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this LastPit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastPit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastPitCopyWith<LastPit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastPitCopyWith<$Res> {
  factory $LastPitCopyWith(LastPit value, $Res Function(LastPit) then) =
      _$LastPitCopyWithImpl<$Res, LastPit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$LastPitCopyWithImpl<$Res, $Val extends LastPit>
    implements $LastPitCopyWith<$Res> {
  _$LastPitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastPit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastPitImplCopyWith<$Res> implements $LastPitCopyWith<$Res> {
  factory _$$LastPitImplCopyWith(
          _$LastPitImpl value, $Res Function(_$LastPitImpl) then) =
      __$$LastPitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$LastPitImplCopyWithImpl<$Res>
    extends _$LastPitCopyWithImpl<$Res, _$LastPitImpl>
    implements _$$LastPitImplCopyWith<$Res> {
  __$$LastPitImplCopyWithImpl(
      _$LastPitImpl _value, $Res Function(_$LastPitImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastPit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$LastPitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastPitImpl implements _LastPit {
  _$LastPitImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$LastPitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastPitImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'LastPit(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastPitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of LastPit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastPitImplCopyWith<_$LastPitImpl> get copyWith =>
      __$$LastPitImplCopyWithImpl<_$LastPitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastPitImplToJson(
      this,
    );
  }
}

abstract class _LastPit implements LastPit {
  factory _LastPit(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name}) = _$LastPitImpl;

  factory _LastPit.fromJson(Map<String, dynamic> json) = _$LastPitImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of LastPit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastPitImplCopyWith<_$LastPitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
