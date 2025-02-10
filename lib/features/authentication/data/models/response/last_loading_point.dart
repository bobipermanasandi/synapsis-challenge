import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_loading_point.freezed.dart';
part 'last_loading_point.g.dart';

@freezed
class LastLoadingPoint with _$LastLoadingPoint {
  factory LastLoadingPoint({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _LastLoadingPoint;

  factory LastLoadingPoint.fromJson(Map<String, dynamic> json) =>
      _$LastLoadingPointFromJson(json);
}
