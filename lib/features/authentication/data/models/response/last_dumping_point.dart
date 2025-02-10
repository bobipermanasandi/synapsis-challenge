import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_dumping_point.freezed.dart';
part 'last_dumping_point.g.dart';

@freezed
class LastDumpingPoint with _$LastDumpingPoint {
  factory LastDumpingPoint({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _LastDumpingPoint;

  factory LastDumpingPoint.fromJson(Map<String, dynamic> json) =>
      _$LastDumpingPointFromJson(json);
}
