// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SiteImpl _$$SiteImplFromJson(Map<String, dynamic> json) => _$SiteImpl(
      id: json['id'] as String?,
      geoJsonUrl: json['geo_json_url'] as String?,
      site: json['site'] as String?,
      name: json['name'] as String?,
      clientName: json['client_name'] as String?,
      address: json['address'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      isActive: json['is_active'] as bool?,
      isDefault: json['is_default'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$SiteImplToJson(_$SiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'geo_json_url': instance.geoJsonUrl,
      'site': instance.site,
      'name': instance.name,
      'client_name': instance.clientName,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_active': instance.isActive,
      'is_default': instance.isDefault,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
