import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/constants/const.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

@injectable
class NetworkConfig {
  static const refreshToken = '';
  static var accessToken = '';

  static var unitId = '';

  static final _baseOptions = BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
    headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    },
  );

  static Dio initDio() {
    final dio = Dio(_baseOptions);
    TalkerDioLogger talkerDioLogger = TalkerDioLogger(
      settings: TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseHeaders: true,
        printResponseMessage: true,
        printResponseData: true,
        printRequestData: true,
        requestPen: AnsiPen()..yellow(),
        responsePen: AnsiPen()..green(),
        errorPen: AnsiPen()..red(),
      ),
    );

    InterceptorsWrapper interceptorsWrapper = InterceptorsWrapper(
      onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
        options.headers['Cookie'] = '$refreshToken $accessToken';
        return handler.next(options);
      },
    );

    dio.interceptors.addAll([
      talkerDioLogger,
      interceptorsWrapper,
    ]);
    return dio;
  }
}
