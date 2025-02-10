import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_loader.freezed.dart';
part 'last_loader.g.dart';

@freezed
class LastLoader with _$LastLoader {
  factory LastLoader({
    @JsonKey(name: 'loader_id') String? loaderId,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'operator_loader_id') String? operatorLoaderId,
  }) = _LastLoader;

  factory LastLoader.fromJson(Map<String, dynamic> json) =>
      _$LastLoaderFromJson(json);
}
