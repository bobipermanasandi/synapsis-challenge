import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_hauler.freezed.dart';
part 'last_hauler.g.dart';

@freezed
class LastHauler with _$LastHauler {
  factory LastHauler({
    @JsonKey(name: 'hauler_id') String? haulerId,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'operator_hauler_id') String? operatorHaulerId,
  }) = _LastHauler;

  factory LastHauler.fromJson(Map<String, dynamic> json) =>
      _$LastHaulerFromJson(json);
}
