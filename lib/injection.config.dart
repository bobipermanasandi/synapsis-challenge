// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/device_info_plus.dart' as _i833;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import 'core/di/app_module.dart' as _i808;
import 'core/network/dio_config.dart' as _i807;
import 'features/authentication/data/datasources/remote/login_remote_data_source.dart'
    as _i1007;
import 'features/authentication/data/datasources/remote/login_remote_data_source_impl.dart'
    as _i934;
import 'features/authentication/data/repositories/login_repository_impl.dart'
    as _i759;
import 'features/authentication/domain/repositories/login_repository.dart'
    as _i59;
import 'features/authentication/domain/usecases/post_login_usecase.dart'
    as _i624;
import 'features/authentication/presentation/blocs/login/login_bloc.dart'
    as _i309;
import 'features/installation/data/datasources/remote/device_management_remote_data_source.dart'
    as _i300;
import 'features/installation/data/datasources/remote/device_management_remote_data_source_impl.dart'
    as _i379;
import 'features/installation/data/repositories/device_repository_impl.dart'
    as _i609;
import 'features/installation/domain/repositories/device_management_repository.dart'
    as _i1058;
import 'features/installation/domain/usecases/get_device_by_id_usecase.dart'
    as _i938;
import 'features/installation/domain/usecases/post_register_device_usecase.dart'
    as _i1047;
import 'features/installation/presentation/blocs/instalation/instalation_bloc.dart'
    as _i886;
import 'features/message/data/datasources/remote/message_remote_data_source.dart'
    as _i742;
import 'features/message/data/datasources/remote/message_remote_data_source_impl.dart'
    as _i706;
import 'features/message/data/repositories/message_repository_impl.dart'
    as _i400;
import 'features/message/domain/repositories/message_repository.dart' as _i37;
import 'features/message/domain/usecases/get_all_message_usecase.dart' as _i861;
import 'features/message/domain/usecases/get_template_message_usecase.dart'
    as _i541;
import 'features/message/domain/usecases/send_message_usecase.dart' as _i1055;
import 'features/message/presentation/blocs/message/message_bloc.dart' as _i486;
import 'features/message/presentation/blocs/message_template/message_template_bloc.dart'
    as _i753;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.factory<_i361.Dio>(() => appModule.dioConfig);
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => appModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i807.NetworkConfig>(() => _i807.NetworkConfig());
    gh.lazySingleton<_i833.DeviceInfoPlugin>(() => appModule.deviceInfoPlugin);
    gh.lazySingleton<_i1007.LoginRemoteDataSource>(
        () => _i934.LoginRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i300.DeviceManagementRemoteDataSource>(
        () => _i379.DeviceManagementRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i742.MessageRemoteDataSource>(
        () => _i706.MessageRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i1058.DeviceManagementRepository>(() =>
        _i609.DeviceManagementRepositoryImpl(
            gh<_i300.DeviceManagementRemoteDataSource>()));
    gh.lazySingleton<_i59.LoginRepository>(
        () => _i759.LoginRepositoryImpl(gh<_i1007.LoginRemoteDataSource>()));
    gh.lazySingleton<_i37.MessageRepository>(
        () => _i400.MessageRepositoryImpl(gh<_i742.MessageRemoteDataSource>()));
    gh.factory<_i938.GetDeviceByIdUsecase>(() =>
        _i938.GetDeviceByIdUsecase(gh<_i1058.DeviceManagementRepository>()));
    gh.factory<_i1047.PostRegisterDeviceUsecase>(() =>
        _i1047.PostRegisterDeviceUsecase(
            gh<_i1058.DeviceManagementRepository>()));
    gh.factory<_i624.PostLoginUsecase>(
        () => _i624.PostLoginUsecase(gh<_i59.LoginRepository>()));
    gh.factory<_i861.GetAllMessageUsecase>(
        () => _i861.GetAllMessageUsecase(gh<_i37.MessageRepository>()));
    gh.factory<_i541.GetTemplateMessageUsecase>(
        () => _i541.GetTemplateMessageUsecase(gh<_i37.MessageRepository>()));
    gh.factory<_i1055.SendMessageUsecase>(
        () => _i1055.SendMessageUsecase(gh<_i37.MessageRepository>()));
    gh.factory<_i309.LoginBloc>(
        () => _i309.LoginBloc(gh<_i624.PostLoginUsecase>()));
    gh.factory<_i753.MessageTemplateBloc>(
        () => _i753.MessageTemplateBloc(gh<_i541.GetTemplateMessageUsecase>()));
    gh.factory<_i886.InstalationBloc>(() => _i886.InstalationBloc(
          gh<_i833.DeviceInfoPlugin>(),
          gh<_i938.GetDeviceByIdUsecase>(),
          gh<_i1047.PostRegisterDeviceUsecase>(),
        ));
    gh.factory<_i486.MessageBloc>(() => _i486.MessageBloc(
          gh<_i861.GetAllMessageUsecase>(),
          gh<_i1055.SendMessageUsecase>(),
        ));
    return this;
  }
}

class _$AppModule extends _i808.AppModule {}
