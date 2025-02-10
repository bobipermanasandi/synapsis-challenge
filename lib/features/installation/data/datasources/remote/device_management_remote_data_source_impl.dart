import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:synapsis/core/error/failures.dart';
import 'package:synapsis/core/model/base_response_model.dart';
import 'package:synapsis/features/installation/data/datasources/remote/device_management_remote_data_source.dart';
import 'package:synapsis/features/installation/data/models/device/device_model.dart';
import 'package:synapsis/features/installation/data/models/register/register_device_model.dart';

@LazySingleton(as: DeviceManagementRemoteDataSource)
class DeviceManagementRemoteDataSourceImpl
    implements DeviceManagementRemoteDataSource {
  final Dio _dio;
  static const _urlRegisterDevice = '/equipments/devices';
  static const _urlGetDeviceById = '/equipments/devices/{id}';

  DeviceManagementRemoteDataSourceImpl(this._dio);

  @override
  Future<Either<Failure, BaseResponseModel<DeviceModel>>> getDeviceById(
      {String? id}) async {
    try {
      final result = await _dio.get(_urlGetDeviceById.replaceAll('{id}', id!));
      return Right(
        BaseResponseModel<DeviceModel>.fromJson(
          result.data,
          (json) => DeviceModel.fromJson(json),
        ),
      );
    } on DioException catch (e, s) {
      debugPrint('Error: $e\nStack: $s');
      if (e.response != null) {
        return Left(
          ServerFailure(
            message: e.response?.data['message'] ?? 'Unknown error',
          ),
        );
      }
      return Left(ServerFailure(message: e.message));
    } catch (e, s) {
      debugPrint('Error: $e\nStack: $s');
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseModel<RegisterDeviceModel>>>
      postRegisterDevice({String? id, String? headUnitSn}) async {
    try {
      final result = await _dio.post(_urlRegisterDevice, data: {
        'id': id,
        'head_unit_sn': headUnitSn,
      });

      return Right(
        BaseResponseModel<RegisterDeviceModel>.fromJson(
          result.data,
          (json) => RegisterDeviceModel.fromJson(json),
        ),
      );
    } on DioException catch (e, s) {
      debugPrint('Error: $e\nStack: $s');
      if (e.response != null) {
        return Left(
          ServerFailure(
            message: e.response?.data['message'] ?? 'Unknown error',
          ),
        );
      }
      return Left(ServerFailure(message: e.message));
    } catch (e, s) {
      debugPrint('Error: $e\nStack: $s');
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
