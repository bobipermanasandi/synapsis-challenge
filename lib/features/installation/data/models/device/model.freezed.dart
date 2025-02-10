// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'no')
  String? get no => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'capacity')
  int? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'radius_meters')
  int? get radiusMeters => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_tyre')
  bool? get isTyre => throw _privateConstructorUsedError;
  @JsonKey(name: 'tyre_class')
  String? get tyreClass => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  Class? get classes => throw _privateConstructorUsedError;
  @JsonKey(name: 'measurement')
  Measurement? get measurement => throw _privateConstructorUsedError;
  @JsonKey(name: 'manufacture')
  Manufacture? get manufacture => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_category')
  EquipmentCategory? get equipmentCategory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'no') String? no,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'capacity') int? capacity,
      @JsonKey(name: 'radius_meters') int? radiusMeters,
      @JsonKey(name: 'is_tyre') bool? isTyre,
      @JsonKey(name: 'tyre_class') String? tyreClass,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'class') Class? classes,
      @JsonKey(name: 'measurement') Measurement? measurement,
      @JsonKey(name: 'manufacture') Manufacture? manufacture,
      @JsonKey(name: 'equipment_category') EquipmentCategory? equipmentCategory,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  $ClassCopyWith<$Res>? get classes;
  $MeasurementCopyWith<$Res>? get measurement;
  $ManufactureCopyWith<$Res>? get manufacture;
  $EquipmentCategoryCopyWith<$Res>? get equipmentCategory;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? no = freezed,
    Object? name = freezed,
    Object? capacity = freezed,
    Object? radiusMeters = freezed,
    Object? isTyre = freezed,
    Object? tyreClass = freezed,
    Object? isActive = freezed,
    Object? classes = freezed,
    Object? measurement = freezed,
    Object? manufacture = freezed,
    Object? equipmentCategory = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      radiusMeters: freezed == radiusMeters
          ? _value.radiusMeters
          : radiusMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      isTyre: freezed == isTyre
          ? _value.isTyre
          : isTyre // ignore: cast_nullable_to_non_nullable
              as bool?,
      tyreClass: freezed == tyreClass
          ? _value.tyreClass
          : tyreClass // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Class?,
      measurement: freezed == measurement
          ? _value.measurement
          : measurement // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      manufacture: freezed == manufacture
          ? _value.manufacture
          : manufacture // ignore: cast_nullable_to_non_nullable
              as Manufacture?,
      equipmentCategory: freezed == equipmentCategory
          ? _value.equipmentCategory
          : equipmentCategory // ignore: cast_nullable_to_non_nullable
              as EquipmentCategory?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCopyWith<$Res>? get classes {
    if (_value.classes == null) {
      return null;
    }

    return $ClassCopyWith<$Res>(_value.classes!, (value) {
      return _then(_value.copyWith(classes: value) as $Val);
    });
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeasurementCopyWith<$Res>? get measurement {
    if (_value.measurement == null) {
      return null;
    }

    return $MeasurementCopyWith<$Res>(_value.measurement!, (value) {
      return _then(_value.copyWith(measurement: value) as $Val);
    });
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ManufactureCopyWith<$Res>? get manufacture {
    if (_value.manufacture == null) {
      return null;
    }

    return $ManufactureCopyWith<$Res>(_value.manufacture!, (value) {
      return _then(_value.copyWith(manufacture: value) as $Val);
    });
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentCategoryCopyWith<$Res>? get equipmentCategory {
    if (_value.equipmentCategory == null) {
      return null;
    }

    return $EquipmentCategoryCopyWith<$Res>(_value.equipmentCategory!, (value) {
      return _then(_value.copyWith(equipmentCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelImplCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$ModelImplCopyWith(
          _$ModelImpl value, $Res Function(_$ModelImpl) then) =
      __$$ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'no') String? no,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'capacity') int? capacity,
      @JsonKey(name: 'radius_meters') int? radiusMeters,
      @JsonKey(name: 'is_tyre') bool? isTyre,
      @JsonKey(name: 'tyre_class') String? tyreClass,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'class') Class? classes,
      @JsonKey(name: 'measurement') Measurement? measurement,
      @JsonKey(name: 'manufacture') Manufacture? manufacture,
      @JsonKey(name: 'equipment_category') EquipmentCategory? equipmentCategory,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  @override
  $ClassCopyWith<$Res>? get classes;
  @override
  $MeasurementCopyWith<$Res>? get measurement;
  @override
  $ManufactureCopyWith<$Res>? get manufacture;
  @override
  $EquipmentCategoryCopyWith<$Res>? get equipmentCategory;
}

/// @nodoc
class __$$ModelImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$ModelImpl>
    implements _$$ModelImplCopyWith<$Res> {
  __$$ModelImplCopyWithImpl(
      _$ModelImpl _value, $Res Function(_$ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? no = freezed,
    Object? name = freezed,
    Object? capacity = freezed,
    Object? radiusMeters = freezed,
    Object? isTyre = freezed,
    Object? tyreClass = freezed,
    Object? isActive = freezed,
    Object? classes = freezed,
    Object? measurement = freezed,
    Object? manufacture = freezed,
    Object? equipmentCategory = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      radiusMeters: freezed == radiusMeters
          ? _value.radiusMeters
          : radiusMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      isTyre: freezed == isTyre
          ? _value.isTyre
          : isTyre // ignore: cast_nullable_to_non_nullable
              as bool?,
      tyreClass: freezed == tyreClass
          ? _value.tyreClass
          : tyreClass // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Class?,
      measurement: freezed == measurement
          ? _value.measurement
          : measurement // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      manufacture: freezed == manufacture
          ? _value.manufacture
          : manufacture // ignore: cast_nullable_to_non_nullable
              as Manufacture?,
      equipmentCategory: freezed == equipmentCategory
          ? _value.equipmentCategory
          : equipmentCategory // ignore: cast_nullable_to_non_nullable
              as EquipmentCategory?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelImpl implements _Model {
  _$ModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'no') this.no,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'capacity') this.capacity,
      @JsonKey(name: 'radius_meters') this.radiusMeters,
      @JsonKey(name: 'is_tyre') this.isTyre,
      @JsonKey(name: 'tyre_class') this.tyreClass,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'class') this.classes,
      @JsonKey(name: 'measurement') this.measurement,
      @JsonKey(name: 'manufacture') this.manufacture,
      @JsonKey(name: 'equipment_category') this.equipmentCategory,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'no')
  final String? no;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'capacity')
  final int? capacity;
  @override
  @JsonKey(name: 'radius_meters')
  final int? radiusMeters;
  @override
  @JsonKey(name: 'is_tyre')
  final bool? isTyre;
  @override
  @JsonKey(name: 'tyre_class')
  final String? tyreClass;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'class')
  final Class? classes;
  @override
  @JsonKey(name: 'measurement')
  final Measurement? measurement;
  @override
  @JsonKey(name: 'manufacture')
  final Manufacture? manufacture;
  @override
  @JsonKey(name: 'equipment_category')
  final EquipmentCategory? equipmentCategory;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'Model(id: $id, no: $no, name: $name, capacity: $capacity, radiusMeters: $radiusMeters, isTyre: $isTyre, tyreClass: $tyreClass, isActive: $isActive, classes: $classes, measurement: $measurement, manufacture: $manufacture, equipmentCategory: $equipmentCategory, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.radiusMeters, radiusMeters) ||
                other.radiusMeters == radiusMeters) &&
            (identical(other.isTyre, isTyre) || other.isTyre == isTyre) &&
            (identical(other.tyreClass, tyreClass) ||
                other.tyreClass == tyreClass) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.classes, classes) || other.classes == classes) &&
            (identical(other.measurement, measurement) ||
                other.measurement == measurement) &&
            (identical(other.manufacture, manufacture) ||
                other.manufacture == manufacture) &&
            (identical(other.equipmentCategory, equipmentCategory) ||
                other.equipmentCategory == equipmentCategory) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      no,
      name,
      capacity,
      radiusMeters,
      isTyre,
      tyreClass,
      isActive,
      classes,
      measurement,
      manufacture,
      equipmentCategory,
      createdAt,
      updatedAt);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      __$$ModelImplCopyWithImpl<_$ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelImplToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  factory _Model(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'no') final String? no,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'capacity') final int? capacity,
      @JsonKey(name: 'radius_meters') final int? radiusMeters,
      @JsonKey(name: 'is_tyre') final bool? isTyre,
      @JsonKey(name: 'tyre_class') final String? tyreClass,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'class') final Class? classes,
      @JsonKey(name: 'measurement') final Measurement? measurement,
      @JsonKey(name: 'manufacture') final Manufacture? manufacture,
      @JsonKey(name: 'equipment_category')
      final EquipmentCategory? equipmentCategory,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt}) = _$ModelImpl;

  factory _Model.fromJson(Map<String, dynamic> json) = _$ModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'no')
  String? get no;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'capacity')
  int? get capacity;
  @override
  @JsonKey(name: 'radius_meters')
  int? get radiusMeters;
  @override
  @JsonKey(name: 'is_tyre')
  bool? get isTyre;
  @override
  @JsonKey(name: 'tyre_class')
  String? get tyreClass;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'class')
  Class? get classes;
  @override
  @JsonKey(name: 'measurement')
  Measurement? get measurement;
  @override
  @JsonKey(name: 'manufacture')
  Manufacture? get manufacture;
  @override
  @JsonKey(name: 'equipment_category')
  EquipmentCategory? get equipmentCategory;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Class _$ClassFromJson(Map<String, dynamic> json) {
  return _Class.fromJson(json);
}

/// @nodoc
mixin _$Class {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Class to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Class
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClassCopyWith<Class> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassCopyWith<$Res> {
  factory $ClassCopyWith(Class value, $Res Function(Class) then) =
      _$ClassCopyWithImpl<$Res, Class>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ClassCopyWithImpl<$Res, $Val extends Class>
    implements $ClassCopyWith<$Res> {
  _$ClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Class
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
abstract class _$$ClassImplCopyWith<$Res> implements $ClassCopyWith<$Res> {
  factory _$$ClassImplCopyWith(
          _$ClassImpl value, $Res Function(_$ClassImpl) then) =
      __$$ClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$ClassImplCopyWithImpl<$Res>
    extends _$ClassCopyWithImpl<$Res, _$ClassImpl>
    implements _$$ClassImplCopyWith<$Res> {
  __$$ClassImplCopyWithImpl(
      _$ClassImpl _value, $Res Function(_$ClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of Class
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ClassImpl(
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
class _$ClassImpl implements _Class {
  _$ClassImpl({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$ClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClassImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Class(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Class
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassImplCopyWith<_$ClassImpl> get copyWith =>
      __$$ClassImplCopyWithImpl<_$ClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassImplToJson(
      this,
    );
  }
}

abstract class _Class implements Class {
  factory _Class(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name}) = _$ClassImpl;

  factory _Class.fromJson(Map<String, dynamic> json) = _$ClassImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of Class
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClassImplCopyWith<_$ClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Measurement _$MeasurementFromJson(Map<String, dynamic> json) {
  return _Measurement.fromJson(json);
}

/// @nodoc
mixin _$Measurement {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Measurement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasurementCopyWith<Measurement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurementCopyWith<$Res> {
  factory $MeasurementCopyWith(
          Measurement value, $Res Function(Measurement) then) =
      _$MeasurementCopyWithImpl<$Res, Measurement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$MeasurementCopyWithImpl<$Res, $Val extends Measurement>
    implements $MeasurementCopyWith<$Res> {
  _$MeasurementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Measurement
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
abstract class _$$MeasurementImplCopyWith<$Res>
    implements $MeasurementCopyWith<$Res> {
  factory _$$MeasurementImplCopyWith(
          _$MeasurementImpl value, $Res Function(_$MeasurementImpl) then) =
      __$$MeasurementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$MeasurementImplCopyWithImpl<$Res>
    extends _$MeasurementCopyWithImpl<$Res, _$MeasurementImpl>
    implements _$$MeasurementImplCopyWith<$Res> {
  __$$MeasurementImplCopyWithImpl(
      _$MeasurementImpl _value, $Res Function(_$MeasurementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$MeasurementImpl(
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
class _$MeasurementImpl implements _Measurement {
  _$MeasurementImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$MeasurementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasurementImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Measurement(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasurementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasurementImplCopyWith<_$MeasurementImpl> get copyWith =>
      __$$MeasurementImplCopyWithImpl<_$MeasurementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasurementImplToJson(
      this,
    );
  }
}

abstract class _Measurement implements Measurement {
  factory _Measurement(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name}) = _$MeasurementImpl;

  factory _Measurement.fromJson(Map<String, dynamic> json) =
      _$MeasurementImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasurementImplCopyWith<_$MeasurementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Manufacture _$ManufactureFromJson(Map<String, dynamic> json) {
  return _Manufacture.fromJson(json);
}

/// @nodoc
mixin _$Manufacture {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'model_count')
  int? get modelCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'system')
  String? get system => throw _privateConstructorUsedError;

  /// Serializes this Manufacture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Manufacture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManufactureCopyWith<Manufacture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufactureCopyWith<$Res> {
  factory $ManufactureCopyWith(
          Manufacture value, $Res Function(Manufacture) then) =
      _$ManufactureCopyWithImpl<$Res, Manufacture>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'model_count') int? modelCount,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'system') String? system});
}

/// @nodoc
class _$ManufactureCopyWithImpl<$Res, $Val extends Manufacture>
    implements $ManufactureCopyWith<$Res> {
  _$ManufactureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Manufacture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? modelCount = freezed,
    Object? type = freezed,
    Object? system = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modelCount: freezed == modelCount
          ? _value.modelCount
          : modelCount // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManufactureImplCopyWith<$Res>
    implements $ManufactureCopyWith<$Res> {
  factory _$$ManufactureImplCopyWith(
          _$ManufactureImpl value, $Res Function(_$ManufactureImpl) then) =
      __$$ManufactureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'model_count') int? modelCount,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'system') String? system});
}

/// @nodoc
class __$$ManufactureImplCopyWithImpl<$Res>
    extends _$ManufactureCopyWithImpl<$Res, _$ManufactureImpl>
    implements _$$ManufactureImplCopyWith<$Res> {
  __$$ManufactureImplCopyWithImpl(
      _$ManufactureImpl _value, $Res Function(_$ManufactureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Manufacture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? modelCount = freezed,
    Object? type = freezed,
    Object? system = freezed,
  }) {
    return _then(_$ManufactureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modelCount: freezed == modelCount
          ? _value.modelCount
          : modelCount // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManufactureImpl implements _Manufacture {
  _$ManufactureImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'model_count') this.modelCount,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'system') this.system});

  factory _$ManufactureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManufactureImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'model_count')
  final int? modelCount;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'system')
  final String? system;

  @override
  String toString() {
    return 'Manufacture(id: $id, code: $code, name: $name, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, modelCount: $modelCount, type: $type, system: $system)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManufactureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.modelCount, modelCount) ||
                other.modelCount == modelCount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.system, system) || other.system == system));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name, isActive,
      createdAt, updatedAt, modelCount, type, system);

  /// Create a copy of Manufacture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManufactureImplCopyWith<_$ManufactureImpl> get copyWith =>
      __$$ManufactureImplCopyWithImpl<_$ManufactureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManufactureImplToJson(
      this,
    );
  }
}

abstract class _Manufacture implements Manufacture {
  factory _Manufacture(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'model_count') final int? modelCount,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'system') final String? system}) = _$ManufactureImpl;

  factory _Manufacture.fromJson(Map<String, dynamic> json) =
      _$ManufactureImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'model_count')
  int? get modelCount;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'system')
  String? get system;

  /// Create a copy of Manufacture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManufactureImplCopyWith<_$ManufactureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EquipmentCategory _$EquipmentCategoryFromJson(Map<String, dynamic> json) {
  return _EquipmentCategory.fromJson(json);
}

/// @nodoc
mixin _$EquipmentCategory {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_type')
  EquipmentType? get equipmentType => throw _privateConstructorUsedError;

  /// Serializes this EquipmentCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentCategoryCopyWith<EquipmentCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCategoryCopyWith<$Res> {
  factory $EquipmentCategoryCopyWith(
          EquipmentCategory value, $Res Function(EquipmentCategory) then) =
      _$EquipmentCategoryCopyWithImpl<$Res, EquipmentCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'equipment_type') EquipmentType? equipmentType});

  $EquipmentTypeCopyWith<$Res>? get equipmentType;
}

/// @nodoc
class _$EquipmentCategoryCopyWithImpl<$Res, $Val extends EquipmentCategory>
    implements $EquipmentCategoryCopyWith<$Res> {
  _$EquipmentCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? equipmentType = freezed,
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
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentType: freezed == equipmentType
          ? _value.equipmentType
          : equipmentType // ignore: cast_nullable_to_non_nullable
              as EquipmentType?,
    ) as $Val);
  }

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentTypeCopyWith<$Res>? get equipmentType {
    if (_value.equipmentType == null) {
      return null;
    }

    return $EquipmentTypeCopyWith<$Res>(_value.equipmentType!, (value) {
      return _then(_value.copyWith(equipmentType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EquipmentCategoryImplCopyWith<$Res>
    implements $EquipmentCategoryCopyWith<$Res> {
  factory _$$EquipmentCategoryImplCopyWith(_$EquipmentCategoryImpl value,
          $Res Function(_$EquipmentCategoryImpl) then) =
      __$$EquipmentCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'equipment_type') EquipmentType? equipmentType});

  @override
  $EquipmentTypeCopyWith<$Res>? get equipmentType;
}

/// @nodoc
class __$$EquipmentCategoryImplCopyWithImpl<$Res>
    extends _$EquipmentCategoryCopyWithImpl<$Res, _$EquipmentCategoryImpl>
    implements _$$EquipmentCategoryImplCopyWith<$Res> {
  __$$EquipmentCategoryImplCopyWithImpl(_$EquipmentCategoryImpl _value,
      $Res Function(_$EquipmentCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? equipmentType = freezed,
  }) {
    return _then(_$EquipmentCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentType: freezed == equipmentType
          ? _value.equipmentType
          : equipmentType // ignore: cast_nullable_to_non_nullable
              as EquipmentType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquipmentCategoryImpl implements _EquipmentCategory {
  _$EquipmentCategoryImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'equipment_type') this.equipmentType});

  factory _$EquipmentCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'equipment_type')
  final EquipmentType? equipmentType;

  @override
  String toString() {
    return 'EquipmentCategory(id: $id, name: $name, isActive: $isActive, isDefault: $isDefault, createdAt: $createdAt, updatedAt: $updatedAt, equipmentType: $equipmentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.equipmentType, equipmentType) ||
                other.equipmentType == equipmentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isActive, isDefault,
      createdAt, updatedAt, equipmentType);

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentCategoryImplCopyWith<_$EquipmentCategoryImpl> get copyWith =>
      __$$EquipmentCategoryImplCopyWithImpl<_$EquipmentCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentCategoryImplToJson(
      this,
    );
  }
}

abstract class _EquipmentCategory implements EquipmentCategory {
  factory _EquipmentCategory(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'is_default') final bool? isDefault,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'equipment_type')
      final EquipmentType? equipmentType}) = _$EquipmentCategoryImpl;

  factory _EquipmentCategory.fromJson(Map<String, dynamic> json) =
      _$EquipmentCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'equipment_type')
  EquipmentType? get equipmentType;

  /// Create a copy of EquipmentCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentCategoryImplCopyWith<_$EquipmentCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EquipmentType _$EquipmentTypeFromJson(Map<String, dynamic> json) {
  return _EquipmentType.fromJson(json);
}

/// @nodoc
mixin _$EquipmentType {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifications')
  dynamic get modifications => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_background_url')
  String? get appBackgroundUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_label')
  String? get appLabel => throw _privateConstructorUsedError;

  /// Serializes this EquipmentType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EquipmentType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentTypeCopyWith<EquipmentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentTypeCopyWith<$Res> {
  factory $EquipmentTypeCopyWith(
          EquipmentType value, $Res Function(EquipmentType) then) =
      _$EquipmentTypeCopyWithImpl<$Res, EquipmentType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'icon_url') String? iconUrl,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'modifications') dynamic modifications,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'app_background_url') String? appBackgroundUrl,
      @JsonKey(name: 'app_label') String? appLabel});
}

/// @nodoc
class _$EquipmentTypeCopyWithImpl<$Res, $Val extends EquipmentType>
    implements $EquipmentTypeCopyWith<$Res> {
  _$EquipmentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EquipmentType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? iconUrl = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? modifications = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? appBackgroundUrl = freezed,
    Object? appLabel = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifications: freezed == modifications
          ? _value.modifications
          : modifications // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      appBackgroundUrl: freezed == appBackgroundUrl
          ? _value.appBackgroundUrl
          : appBackgroundUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appLabel: freezed == appLabel
          ? _value.appLabel
          : appLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EquipmentTypeImplCopyWith<$Res>
    implements $EquipmentTypeCopyWith<$Res> {
  factory _$$EquipmentTypeImplCopyWith(
          _$EquipmentTypeImpl value, $Res Function(_$EquipmentTypeImpl) then) =
      __$$EquipmentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'icon_url') String? iconUrl,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'modifications') dynamic modifications,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'app_background_url') String? appBackgroundUrl,
      @JsonKey(name: 'app_label') String? appLabel});
}

/// @nodoc
class __$$EquipmentTypeImplCopyWithImpl<$Res>
    extends _$EquipmentTypeCopyWithImpl<$Res, _$EquipmentTypeImpl>
    implements _$$EquipmentTypeImplCopyWith<$Res> {
  __$$EquipmentTypeImplCopyWithImpl(
      _$EquipmentTypeImpl _value, $Res Function(_$EquipmentTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EquipmentType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? iconUrl = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? modifications = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? appBackgroundUrl = freezed,
    Object? appLabel = freezed,
  }) {
    return _then(_$EquipmentTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifications: freezed == modifications
          ? _value.modifications
          : modifications // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      appBackgroundUrl: freezed == appBackgroundUrl
          ? _value.appBackgroundUrl
          : appBackgroundUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appLabel: freezed == appLabel
          ? _value.appLabel
          : appLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquipmentTypeImpl implements _EquipmentType {
  _$EquipmentTypeImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'icon_url') this.iconUrl,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'modifications') this.modifications,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'app_background_url') this.appBackgroundUrl,
      @JsonKey(name: 'app_label') this.appLabel});

  factory _$EquipmentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  @JsonKey(name: 'modifications')
  final dynamic modifications;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'app_background_url')
  final String? appBackgroundUrl;
  @override
  @JsonKey(name: 'app_label')
  final String? appLabel;

  @override
  String toString() {
    return 'EquipmentType(id: $id, name: $name, code: $code, iconUrl: $iconUrl, isActive: $isActive, isDefault: $isDefault, modifications: $modifications, createdAt: $createdAt, updatedAt: $updatedAt, appBackgroundUrl: $appBackgroundUrl, appLabel: $appLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            const DeepCollectionEquality()
                .equals(other.modifications, modifications) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.appBackgroundUrl, appBackgroundUrl) ||
                other.appBackgroundUrl == appBackgroundUrl) &&
            (identical(other.appLabel, appLabel) ||
                other.appLabel == appLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      iconUrl,
      isActive,
      isDefault,
      const DeepCollectionEquality().hash(modifications),
      createdAt,
      updatedAt,
      appBackgroundUrl,
      appLabel);

  /// Create a copy of EquipmentType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentTypeImplCopyWith<_$EquipmentTypeImpl> get copyWith =>
      __$$EquipmentTypeImplCopyWithImpl<_$EquipmentTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentTypeImplToJson(
      this,
    );
  }
}

abstract class _EquipmentType implements EquipmentType {
  factory _EquipmentType(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'icon_url') final String? iconUrl,
          @JsonKey(name: 'is_active') final bool? isActive,
          @JsonKey(name: 'is_default') final bool? isDefault,
          @JsonKey(name: 'modifications') final dynamic modifications,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'app_background_url') final String? appBackgroundUrl,
          @JsonKey(name: 'app_label') final String? appLabel}) =
      _$EquipmentTypeImpl;

  factory _EquipmentType.fromJson(Map<String, dynamic> json) =
      _$EquipmentTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  @JsonKey(name: 'modifications')
  dynamic get modifications;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'app_background_url')
  String? get appBackgroundUrl;
  @override
  @JsonKey(name: 'app_label')
  String? get appLabel;

  /// Create a copy of EquipmentType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentTypeImplCopyWith<_$EquipmentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
