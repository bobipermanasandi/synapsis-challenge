// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_template_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageTemplateModel _$MessageTemplateModelFromJson(Map<String, dynamic> json) {
  return _MessageTemplateModel.fromJson(json);
}

/// @nodoc
mixin _$MessageTemplateModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String? get categoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_for_operator')
  bool? get isForOperator => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_for_dispatch')
  bool? get isForDispatch => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_notif_scheduler')
  bool? get isNotifScheduler => throw _privateConstructorUsedError;
  @JsonKey(name: 'template_message_operator')
  String? get templateMessageOperator => throw _privateConstructorUsedError;
  @JsonKey(name: 'template_message_dispatch')
  String? get templateMessageDispatch => throw _privateConstructorUsedError;

  /// Serializes this MessageTemplateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageTemplateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageTemplateModelCopyWith<MessageTemplateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTemplateModelCopyWith<$Res> {
  factory $MessageTemplateModelCopyWith(MessageTemplateModel value,
          $Res Function(MessageTemplateModel) then) =
      _$MessageTemplateModelCopyWithImpl<$Res, MessageTemplateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'category_name') String? categoryName,
      @JsonKey(name: 'is_for_operator') bool? isForOperator,
      @JsonKey(name: 'is_for_dispatch') bool? isForDispatch,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_notif_scheduler') bool? isNotifScheduler,
      @JsonKey(name: 'template_message_operator')
      String? templateMessageOperator,
      @JsonKey(name: 'template_message_dispatch')
      String? templateMessageDispatch});
}

/// @nodoc
class _$MessageTemplateModelCopyWithImpl<$Res,
        $Val extends MessageTemplateModel>
    implements $MessageTemplateModelCopyWith<$Res> {
  _$MessageTemplateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageTemplateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? categoryName = freezed,
    Object? isForOperator = freezed,
    Object? isForDispatch = freezed,
    Object? isActive = freezed,
    Object? isNotifScheduler = freezed,
    Object? templateMessageOperator = freezed,
    Object? templateMessageDispatch = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      isForOperator: freezed == isForOperator
          ? _value.isForOperator
          : isForOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isForDispatch: freezed == isForDispatch
          ? _value.isForDispatch
          : isForDispatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNotifScheduler: freezed == isNotifScheduler
          ? _value.isNotifScheduler
          : isNotifScheduler // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateMessageOperator: freezed == templateMessageOperator
          ? _value.templateMessageOperator
          : templateMessageOperator // ignore: cast_nullable_to_non_nullable
              as String?,
      templateMessageDispatch: freezed == templateMessageDispatch
          ? _value.templateMessageDispatch
          : templateMessageDispatch // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageTemplateModelImplCopyWith<$Res>
    implements $MessageTemplateModelCopyWith<$Res> {
  factory _$$MessageTemplateModelImplCopyWith(_$MessageTemplateModelImpl value,
          $Res Function(_$MessageTemplateModelImpl) then) =
      __$$MessageTemplateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'category_name') String? categoryName,
      @JsonKey(name: 'is_for_operator') bool? isForOperator,
      @JsonKey(name: 'is_for_dispatch') bool? isForDispatch,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_notif_scheduler') bool? isNotifScheduler,
      @JsonKey(name: 'template_message_operator')
      String? templateMessageOperator,
      @JsonKey(name: 'template_message_dispatch')
      String? templateMessageDispatch});
}

/// @nodoc
class __$$MessageTemplateModelImplCopyWithImpl<$Res>
    extends _$MessageTemplateModelCopyWithImpl<$Res, _$MessageTemplateModelImpl>
    implements _$$MessageTemplateModelImplCopyWith<$Res> {
  __$$MessageTemplateModelImplCopyWithImpl(_$MessageTemplateModelImpl _value,
      $Res Function(_$MessageTemplateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageTemplateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? categoryId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? categoryName = freezed,
    Object? isForOperator = freezed,
    Object? isForDispatch = freezed,
    Object? isActive = freezed,
    Object? isNotifScheduler = freezed,
    Object? templateMessageOperator = freezed,
    Object? templateMessageDispatch = freezed,
  }) {
    return _then(_$MessageTemplateModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      isForOperator: freezed == isForOperator
          ? _value.isForOperator
          : isForOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isForDispatch: freezed == isForDispatch
          ? _value.isForDispatch
          : isForDispatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNotifScheduler: freezed == isNotifScheduler
          ? _value.isNotifScheduler
          : isNotifScheduler // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateMessageOperator: freezed == templateMessageOperator
          ? _value.templateMessageOperator
          : templateMessageOperator // ignore: cast_nullable_to_non_nullable
              as String?,
      templateMessageDispatch: freezed == templateMessageDispatch
          ? _value.templateMessageDispatch
          : templateMessageDispatch // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageTemplateModelImpl implements _MessageTemplateModel {
  _$MessageTemplateModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'category_name') this.categoryName,
      @JsonKey(name: 'is_for_operator') this.isForOperator,
      @JsonKey(name: 'is_for_dispatch') this.isForDispatch,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'is_notif_scheduler') this.isNotifScheduler,
      @JsonKey(name: 'template_message_operator') this.templateMessageOperator,
      @JsonKey(name: 'template_message_dispatch')
      this.templateMessageDispatch});

  factory _$MessageTemplateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageTemplateModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'category_name')
  final String? categoryName;
  @override
  @JsonKey(name: 'is_for_operator')
  final bool? isForOperator;
  @override
  @JsonKey(name: 'is_for_dispatch')
  final bool? isForDispatch;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'is_notif_scheduler')
  final bool? isNotifScheduler;
  @override
  @JsonKey(name: 'template_message_operator')
  final String? templateMessageOperator;
  @override
  @JsonKey(name: 'template_message_dispatch')
  final String? templateMessageDispatch;

  @override
  String toString() {
    return 'MessageTemplateModel(id: $id, name: $name, categoryId: $categoryId, createdAt: $createdAt, updatedAt: $updatedAt, categoryName: $categoryName, isForOperator: $isForOperator, isForDispatch: $isForDispatch, isActive: $isActive, isNotifScheduler: $isNotifScheduler, templateMessageOperator: $templateMessageOperator, templateMessageDispatch: $templateMessageDispatch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageTemplateModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.isForOperator, isForOperator) ||
                other.isForOperator == isForOperator) &&
            (identical(other.isForDispatch, isForDispatch) ||
                other.isForDispatch == isForDispatch) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isNotifScheduler, isNotifScheduler) ||
                other.isNotifScheduler == isNotifScheduler) &&
            (identical(
                    other.templateMessageOperator, templateMessageOperator) ||
                other.templateMessageOperator == templateMessageOperator) &&
            (identical(
                    other.templateMessageDispatch, templateMessageDispatch) ||
                other.templateMessageDispatch == templateMessageDispatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      categoryId,
      createdAt,
      updatedAt,
      categoryName,
      isForOperator,
      isForDispatch,
      isActive,
      isNotifScheduler,
      templateMessageOperator,
      templateMessageDispatch);

  /// Create a copy of MessageTemplateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageTemplateModelImplCopyWith<_$MessageTemplateModelImpl>
      get copyWith =>
          __$$MessageTemplateModelImplCopyWithImpl<_$MessageTemplateModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageTemplateModelImplToJson(
      this,
    );
  }
}

abstract class _MessageTemplateModel implements MessageTemplateModel {
  factory _MessageTemplateModel(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'category_id') final String? categoryId,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'category_name') final String? categoryName,
      @JsonKey(name: 'is_for_operator') final bool? isForOperator,
      @JsonKey(name: 'is_for_dispatch') final bool? isForDispatch,
      @JsonKey(name: 'is_active') final bool? isActive,
      @JsonKey(name: 'is_notif_scheduler') final bool? isNotifScheduler,
      @JsonKey(name: 'template_message_operator')
      final String? templateMessageOperator,
      @JsonKey(name: 'template_message_dispatch')
      final String? templateMessageDispatch}) = _$MessageTemplateModelImpl;

  factory _MessageTemplateModel.fromJson(Map<String, dynamic> json) =
      _$MessageTemplateModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'category_name')
  String? get categoryName;
  @override
  @JsonKey(name: 'is_for_operator')
  bool? get isForOperator;
  @override
  @JsonKey(name: 'is_for_dispatch')
  bool? get isForDispatch;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'is_notif_scheduler')
  bool? get isNotifScheduler;
  @override
  @JsonKey(name: 'template_message_operator')
  String? get templateMessageOperator;
  @override
  @JsonKey(name: 'template_message_dispatch')
  String? get templateMessageDispatch;

  /// Create a copy of MessageTemplateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageTemplateModelImplCopyWith<_$MessageTemplateModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
