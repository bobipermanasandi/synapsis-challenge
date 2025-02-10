// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'installed_modification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstalledModification _$InstalledModificationFromJson(
    Map<String, dynamic> json) {
  return _InstalledModification.fromJson(json);
}

/// @nodoc
mixin _$InstalledModification {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'modification')
  String? get modification => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this InstalledModification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstalledModification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstalledModificationCopyWith<InstalledModification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstalledModificationCopyWith<$Res> {
  factory $InstalledModificationCopyWith(InstalledModification value,
          $Res Function(InstalledModification) then) =
      _$InstalledModificationCopyWithImpl<$Res, InstalledModification>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'modification') String? modification,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$InstalledModificationCopyWithImpl<$Res,
        $Val extends InstalledModification>
    implements $InstalledModificationCopyWith<$Res> {
  _$InstalledModificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstalledModification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? modification = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      modification: freezed == modification
          ? _value.modification
          : modification // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstalledModificationImplCopyWith<$Res>
    implements $InstalledModificationCopyWith<$Res> {
  factory _$$InstalledModificationImplCopyWith(
          _$InstalledModificationImpl value,
          $Res Function(_$InstalledModificationImpl) then) =
      __$$InstalledModificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'modification') String? modification,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$InstalledModificationImplCopyWithImpl<$Res>
    extends _$InstalledModificationCopyWithImpl<$Res,
        _$InstalledModificationImpl>
    implements _$$InstalledModificationImplCopyWith<$Res> {
  __$$InstalledModificationImplCopyWithImpl(_$InstalledModificationImpl _value,
      $Res Function(_$InstalledModificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstalledModification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? modification = freezed,
    Object? description = freezed,
  }) {
    return _then(_$InstalledModificationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      modification: freezed == modification
          ? _value.modification
          : modification // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstalledModificationImpl implements _InstalledModification {
  _$InstalledModificationImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'modification') this.modification,
      @JsonKey(name: 'description') this.description});

  factory _$InstalledModificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstalledModificationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'modification')
  final String? modification;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'InstalledModification(id: $id, modification: $modification, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstalledModificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modification, modification) ||
                other.modification == modification) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, modification, description);

  /// Create a copy of InstalledModification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstalledModificationImplCopyWith<_$InstalledModificationImpl>
      get copyWith => __$$InstalledModificationImplCopyWithImpl<
          _$InstalledModificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstalledModificationImplToJson(
      this,
    );
  }
}

abstract class _InstalledModification implements InstalledModification {
  factory _InstalledModification(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'modification') final String? modification,
          @JsonKey(name: 'description') final String? description}) =
      _$InstalledModificationImpl;

  factory _InstalledModification.fromJson(Map<String, dynamic> json) =
      _$InstalledModificationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'modification')
  String? get modification;
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of InstalledModification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstalledModificationImplCopyWith<_$InstalledModificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
