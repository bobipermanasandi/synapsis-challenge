import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../network/dio_config.dart';

@module
abstract class AppModule {
  @injectable
  Dio get dioConfig => NetworkConfig.initDio();

  @preResolve
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();

  @lazySingleton
  DeviceInfoPlugin get deviceInfoPlugin => DeviceInfoPlugin();
}
