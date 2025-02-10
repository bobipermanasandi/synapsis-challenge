import 'package:freezed_annotation/freezed_annotation.dart';

part 'installed_modification.freezed.dart';
part 'installed_modification.g.dart';

@freezed
class InstalledModification with _$InstalledModification {
  factory InstalledModification({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'modification') String? modification,
    @JsonKey(name: 'description') String? description,
  }) = _InstalledModification;

  factory InstalledModification.fromJson(Map<String, dynamic> json) =>
      _$InstalledModificationFromJson(json);
}
