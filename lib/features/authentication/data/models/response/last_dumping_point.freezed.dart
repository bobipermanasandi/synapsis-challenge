// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_dumping_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastDumpingPoint _$LastDumpingPointFromJson(Map<String, dynamic> json) {
  return _LastDumpingPoint.fromJson(json);
}

/// @nodoc
mixin _$LastDumpingPoint {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this LastDumpingPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastDumpingPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastDumpingPointCopyWith<LastDumpingPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastDumpingPointCopyWith<$Res> {
  factory $LastDumpingPointCopyWith(
          LastDumpingPoint value, $Res Function(LastDumpingPoint) then) =
      _$LastDumpingPointCopyWithImpl<$Res, LastDumpingPoint>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$LastDumpingPointCopyWithImpl<$Res, $Val extends LastDumpingPoint>
    implements $LastDumpingPointCopyWith<$Res> {
  _$LastDumpingPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastDumpingPoint
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
abstract class _$$LastDumpingPointImplCopyWith<$Res>
    implements $LastDumpingPointCopyWith<$Res> {
  factory _$$LastDumpingPointImplCopyWith(_$LastDumpingPointImpl value,
          $Res Function(_$LastDumpingPointImpl) then) =
      __$$LastDumpingPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$LastDumpingPointImplCopyWithImpl<$Res>
    extends _$LastDumpingPointCopyWithImpl<$Res, _$LastDumpingPointImpl>
    implements _$$LastDumpingPointImplCopyWith<$Res> {
  __$$LastDumpingPointImplCopyWithImpl(_$LastDumpingPointImpl _value,
      $Res Function(_$LastDumpingPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastDumpingPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$LastDumpingPointImpl(
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
class _$LastDumpingPointImpl implements _LastDumpingPoint {
  _$LastDumpingPointImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$LastDumpingPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastDumpingPointImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'LastDumpingPoint(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastDumpingPointImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of LastDumpingPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastDumpingPointImplCopyWith<_$LastDumpingPointImpl> get copyWith =>
      __$$LastDumpingPointImplCopyWithImpl<_$LastDumpingPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastDumpingPointImplToJson(
      this,
    );
  }
}

abstract class _LastDumpingPoint implements LastDumpingPoint {
  factory _LastDumpingPoint(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name}) = _$LastDumpingPointImpl;

  factory _LastDumpingPoint.fromJson(Map<String, dynamic> json) =
      _$LastDumpingPointImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of LastDumpingPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastDumpingPointImplCopyWith<_$LastDumpingPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
