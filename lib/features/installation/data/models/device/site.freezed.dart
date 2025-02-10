// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
mixin _$Site {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo_json_url')
  String? get geoJsonUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'site')
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_name')
  String? get clientName => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Site to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res, Site>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'geo_json_url') String? geoJsonUrl,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'client_name') String? clientName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$SiteCopyWithImpl<$Res, $Val extends Site>
    implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? geoJsonUrl = freezed,
    Object? site = freezed,
    Object? name = freezed,
    Object? clientName = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      geoJsonUrl: freezed == geoJsonUrl
          ? _value.geoJsonUrl
          : geoJsonUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      clientName: freezed == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SiteImplCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$$SiteImplCopyWith(
          _$SiteImpl value, $Res Function(_$SiteImpl) then) =
      __$$SiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'geo_json_url') String? geoJsonUrl,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'client_name') String? clientName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$SiteImplCopyWithImpl<$Res>
    extends _$SiteCopyWithImpl<$Res, _$SiteImpl>
    implements _$$SiteImplCopyWith<$Res> {
  __$$SiteImplCopyWithImpl(_$SiteImpl _value, $Res Function(_$SiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? geoJsonUrl = freezed,
    Object? site = freezed,
    Object? name = freezed,
    Object? clientName = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isActive = freezed,
    Object? isDefault = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SiteImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      geoJsonUrl: freezed == geoJsonUrl
          ? _value.geoJsonUrl
          : geoJsonUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      clientName: freezed == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SiteImpl implements _Site {
  _$SiteImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'geo_json_url') this.geoJsonUrl,
      @JsonKey(name: 'site') this.site,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'client_name') this.clientName,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$SiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'geo_json_url')
  final String? geoJsonUrl;
  @override
  @JsonKey(name: 'site')
  final String? site;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'client_name')
  final String? clientName;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'latitude')
  final String? latitude;
  @override
  @JsonKey(name: 'longitude')
  final String? longitude;
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
  String toString() {
    return 'Site(id: $id, geoJsonUrl: $geoJsonUrl, site: $site, name: $name, clientName: $clientName, address: $address, latitude: $latitude, longitude: $longitude, isActive: $isActive, isDefault: $isDefault, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.geoJsonUrl, geoJsonUrl) ||
                other.geoJsonUrl == geoJsonUrl) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
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
      geoJsonUrl,
      site,
      name,
      clientName,
      address,
      latitude,
      longitude,
      isActive,
      isDefault,
      createdAt,
      updatedAt);

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      __$$SiteImplCopyWithImpl<_$SiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteImplToJson(
      this,
    );
  }
}

abstract class _Site implements Site {
  factory _Site(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'geo_json_url') final String? geoJsonUrl,
      @JsonKey(name: 'site') final String? site,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'client_name') final String? clientName,
      @JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'latitude') final String? latitude,
      @JsonKey(name: 'longitude') final String? longitude,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'is_default') final bool? isDefault,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt}) = _$SiteImpl;

  factory _Site.fromJson(Map<String, dynamic> json) = _$SiteImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'geo_json_url')
  String? get geoJsonUrl;
  @override
  @JsonKey(name: 'site')
  String? get site;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'client_name')
  String? get clientName;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'latitude')
  String? get latitude;
  @override
  @JsonKey(name: 'longitude')
  String? get longitude;
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

  /// Create a copy of Site
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteImplCopyWith<_$SiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
