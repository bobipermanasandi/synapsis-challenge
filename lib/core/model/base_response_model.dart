import 'package:equatable/equatable.dart';

class BaseResponseModel<T> extends Equatable {
  const BaseResponseModel({
    this.code,
    this.status,
    this.message,
    this.data,
  });

  final int? code;
  final bool? status;
  final String? message;
  final T? data;

  factory BaseResponseModel.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) {
    return BaseResponseModel(
      code: json['code'] as int?,
      status: json['status'] as bool?,
      message: json['message'] as String?,
      data: json['data'] != null ? fromJsonT(json['data']) : null,
    );
  }

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) {
    return {
      'code': code,
      'status': status,
      'message': message,
      'data': data != null ? toJsonT(data as T) : null,
    };
  }

  BaseResponseModel<T> copyWith({
    int? code,
    bool? status,
    String? message,
    T? data,
  }) {
    return BaseResponseModel<T>(
      code: code ?? this.code,
      status: status ?? this.status,
      message: message ?? this.message,
      data: data ?? this.data,
    );
  }

  @override
  List<Object?> get props => [code, status, message, data];
}
