// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

/// @nodoc
mixin _$MessageModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_id')
  String? get equipmentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_nik')
  String? get senderNik => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_read')
  bool? get isRead => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_name')
  String? get senderName => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_type')
  String? get deviceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_code')
  String? get equipmentCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'fleet_id')
  String? get fleetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_site_id')
  String? get equipmentSiteId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String? get categoryName => throw _privateConstructorUsedError;

  /// Serializes this MessageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageModelCopyWith<MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageModelCopyWith<$Res> {
  factory $MessageModelCopyWith(
          MessageModel value, $Res Function(MessageModel) then) =
      _$MessageModelCopyWithImpl<$Res, MessageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'equipment_id') String? equipmentId,
      @JsonKey(name: 'sender_nik') String? senderNik,
      @JsonKey(name: 'is_read') bool? isRead,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'sender_name') String? senderName,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'equipment_code') String? equipmentCode,
      @JsonKey(name: 'fleet_id') String? fleetId,
      @JsonKey(name: 'equipment_site_id') String? equipmentSiteId,
      @JsonKey(name: 'category_name') String? categoryName});
}

/// @nodoc
class _$MessageModelCopyWithImpl<$Res, $Val extends MessageModel>
    implements $MessageModelCopyWith<$Res> {
  _$MessageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? equipmentId = freezed,
    Object? senderNik = freezed,
    Object? isRead = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? senderName = freezed,
    Object? deviceType = freezed,
    Object? categoryId = freezed,
    Object? equipmentCode = freezed,
    Object? fleetId = freezed,
    Object? equipmentSiteId = freezed,
    Object? categoryName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentId: freezed == equipmentId
          ? _value.equipmentId
          : equipmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      senderNik: freezed == senderNik
          ? _value.senderNik
          : senderNik // ignore: cast_nullable_to_non_nullable
              as String?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentCode: freezed == equipmentCode
          ? _value.equipmentCode
          : equipmentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fleetId: freezed == fleetId
          ? _value.fleetId
          : fleetId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentSiteId: freezed == equipmentSiteId
          ? _value.equipmentSiteId
          : equipmentSiteId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageModelImplCopyWith<$Res>
    implements $MessageModelCopyWith<$Res> {
  factory _$$MessageModelImplCopyWith(
          _$MessageModelImpl value, $Res Function(_$MessageModelImpl) then) =
      __$$MessageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'equipment_id') String? equipmentId,
      @JsonKey(name: 'sender_nik') String? senderNik,
      @JsonKey(name: 'is_read') bool? isRead,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'sender_name') String? senderName,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'equipment_code') String? equipmentCode,
      @JsonKey(name: 'fleet_id') String? fleetId,
      @JsonKey(name: 'equipment_site_id') String? equipmentSiteId,
      @JsonKey(name: 'category_name') String? categoryName});
}

/// @nodoc
class __$$MessageModelImplCopyWithImpl<$Res>
    extends _$MessageModelCopyWithImpl<$Res, _$MessageModelImpl>
    implements _$$MessageModelImplCopyWith<$Res> {
  __$$MessageModelImplCopyWithImpl(
      _$MessageModelImpl _value, $Res Function(_$MessageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? equipmentId = freezed,
    Object? senderNik = freezed,
    Object? isRead = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? senderName = freezed,
    Object? deviceType = freezed,
    Object? categoryId = freezed,
    Object? equipmentCode = freezed,
    Object? fleetId = freezed,
    Object? equipmentSiteId = freezed,
    Object? categoryName = freezed,
  }) {
    return _then(_$MessageModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentId: freezed == equipmentId
          ? _value.equipmentId
          : equipmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      senderNik: freezed == senderNik
          ? _value.senderNik
          : senderNik // ignore: cast_nullable_to_non_nullable
              as String?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentCode: freezed == equipmentCode
          ? _value.equipmentCode
          : equipmentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fleetId: freezed == fleetId
          ? _value.fleetId
          : fleetId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipmentSiteId: freezed == equipmentSiteId
          ? _value.equipmentSiteId
          : equipmentSiteId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageModelImpl implements _MessageModel {
  _$MessageModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'equipment_id') this.equipmentId,
      @JsonKey(name: 'sender_nik') this.senderNik,
      @JsonKey(name: 'is_read') this.isRead,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'sender_name') this.senderName,
      @JsonKey(name: 'device_type') this.deviceType,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'equipment_code') this.equipmentCode,
      @JsonKey(name: 'fleet_id') this.fleetId,
      @JsonKey(name: 'equipment_site_id') this.equipmentSiteId,
      @JsonKey(name: 'category_name') this.categoryName});

  factory _$MessageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'equipment_id')
  final String? equipmentId;
  @override
  @JsonKey(name: 'sender_nik')
  final String? senderNik;
  @override
  @JsonKey(name: 'is_read')
  final bool? isRead;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'sender_name')
  final String? senderName;
  @override
  @JsonKey(name: 'device_type')
  final String? deviceType;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'equipment_code')
  final String? equipmentCode;
  @override
  @JsonKey(name: 'fleet_id')
  final String? fleetId;
  @override
  @JsonKey(name: 'equipment_site_id')
  final String? equipmentSiteId;
  @override
  @JsonKey(name: 'category_name')
  final String? categoryName;

  @override
  String toString() {
    return 'MessageModel(id: $id, equipmentId: $equipmentId, senderNik: $senderNik, isRead: $isRead, message: $message, createdAt: $createdAt, updatedAt: $updatedAt, senderName: $senderName, deviceType: $deviceType, categoryId: $categoryId, equipmentCode: $equipmentCode, fleetId: $fleetId, equipmentSiteId: $equipmentSiteId, categoryName: $categoryName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.equipmentId, equipmentId) ||
                other.equipmentId == equipmentId) &&
            (identical(other.senderNik, senderNik) ||
                other.senderNik == senderNik) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.equipmentCode, equipmentCode) ||
                other.equipmentCode == equipmentCode) &&
            (identical(other.fleetId, fleetId) || other.fleetId == fleetId) &&
            (identical(other.equipmentSiteId, equipmentSiteId) ||
                other.equipmentSiteId == equipmentSiteId) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      equipmentId,
      senderNik,
      isRead,
      message,
      createdAt,
      updatedAt,
      senderName,
      deviceType,
      categoryId,
      equipmentCode,
      fleetId,
      equipmentSiteId,
      categoryName);

  /// Create a copy of MessageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      __$$MessageModelImplCopyWithImpl<_$MessageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageModelImplToJson(
      this,
    );
  }
}

abstract class _MessageModel implements MessageModel {
  factory _MessageModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'equipment_id') final String? equipmentId,
          @JsonKey(name: 'sender_nik') final String? senderNik,
          @JsonKey(name: 'is_read') final bool? isRead,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'sender_name') final String? senderName,
          @JsonKey(name: 'device_type') final String? deviceType,
          @JsonKey(name: 'category_id') final String? categoryId,
          @JsonKey(name: 'equipment_code') final String? equipmentCode,
          @JsonKey(name: 'fleet_id') final String? fleetId,
          @JsonKey(name: 'equipment_site_id') final String? equipmentSiteId,
          @JsonKey(name: 'category_name') final String? categoryName}) =
      _$MessageModelImpl;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$MessageModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'equipment_id')
  String? get equipmentId;
  @override
  @JsonKey(name: 'sender_nik')
  String? get senderNik;
  @override
  @JsonKey(name: 'is_read')
  bool? get isRead;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'sender_name')
  String? get senderName;
  @override
  @JsonKey(name: 'device_type')
  String? get deviceType;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'equipment_code')
  String? get equipmentCode;
  @override
  @JsonKey(name: 'fleet_id')
  String? get fleetId;
  @override
  @JsonKey(name: 'equipment_site_id')
  String? get equipmentSiteId;
  @override
  @JsonKey(name: 'category_name')
  String? get categoryName;

  /// Create a copy of MessageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
