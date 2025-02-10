import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_material.freezed.dart';
part 'last_material.g.dart';

@freezed
class LastMaterial with _$LastMaterial {
  factory LastMaterial({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _LastMaterial;

  factory LastMaterial.fromJson(Map<String, dynamic> json) =>
      _$LastMaterialFromJson(json);
}
