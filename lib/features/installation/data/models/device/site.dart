import 'package:freezed_annotation/freezed_annotation.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class Site with _$Site {
  factory Site({
    @JsonKey(name: 'id') String? id,
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
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Site;

  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}
