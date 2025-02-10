import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_pit.freezed.dart';
part 'last_pit.g.dart';

@freezed
class LastPit with _$LastPit {
  factory LastPit({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _LastPit;

  factory LastPit.fromJson(Map<String, dynamic> json) =>
      _$LastPitFromJson(json);
}
