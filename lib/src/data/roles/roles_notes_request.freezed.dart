// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RolesNotesRequest _$RolesNotesRequestFromJson(Map<String, dynamic> json) {
  return _RolesNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$RolesNotesRequest {
  String get roleId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get untilDate => throw _privateConstructorUsedError;

  /// Serializes this RolesNotesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RolesNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RolesNotesRequestCopyWith<RolesNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesNotesRequestCopyWith<$Res> {
  factory $RolesNotesRequestCopyWith(
          RolesNotesRequest value, $Res Function(RolesNotesRequest) then) =
      _$RolesNotesRequestCopyWithImpl<$Res, RolesNotesRequest>;
  @useResult
  $Res call(
      {String roleId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter() DateTime? sinceDate,
      @EpocTimeDateTimeConverter() DateTime? untilDate});
}

/// @nodoc
class _$RolesNotesRequestCopyWithImpl<$Res, $Val extends RolesNotesRequest>
    implements $RolesNotesRequestCopyWith<$Res> {
  _$RolesNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RolesNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_value.copyWith(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RolesNotesRequestImplCopyWith<$Res>
    implements $RolesNotesRequestCopyWith<$Res> {
  factory _$$RolesNotesRequestImplCopyWith(_$RolesNotesRequestImpl value,
          $Res Function(_$RolesNotesRequestImpl) then) =
      __$$RolesNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roleId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter() DateTime? sinceDate,
      @EpocTimeDateTimeConverter() DateTime? untilDate});
}

/// @nodoc
class __$$RolesNotesRequestImplCopyWithImpl<$Res>
    extends _$RolesNotesRequestCopyWithImpl<$Res, _$RolesNotesRequestImpl>
    implements _$$RolesNotesRequestImplCopyWith<$Res> {
  __$$RolesNotesRequestImplCopyWithImpl(_$RolesNotesRequestImpl _value,
      $Res Function(_$RolesNotesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RolesNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_$RolesNotesRequestImpl(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RolesNotesRequestImpl implements _RolesNotesRequest {
  const _$RolesNotesRequestImpl(
      {required this.roleId,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter() this.sinceDate,
      @EpocTimeDateTimeConverter() this.untilDate});

  factory _$RolesNotesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RolesNotesRequestImplFromJson(json);

  @override
  final String roleId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? untilDate;

  @override
  String toString() {
    return 'RolesNotesRequest(roleId: $roleId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RolesNotesRequestImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, roleId, limit, sinceId, untilId, sinceDate, untilDate);

  /// Create a copy of RolesNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RolesNotesRequestImplCopyWith<_$RolesNotesRequestImpl> get copyWith =>
      __$$RolesNotesRequestImplCopyWithImpl<_$RolesNotesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RolesNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _RolesNotesRequest implements RolesNotesRequest {
  const factory _RolesNotesRequest(
          {required final String roleId,
          final int? limit,
          final String? sinceId,
          final String? untilId,
          @EpocTimeDateTimeConverter() final DateTime? sinceDate,
          @EpocTimeDateTimeConverter() final DateTime? untilDate}) =
      _$RolesNotesRequestImpl;

  factory _RolesNotesRequest.fromJson(Map<String, dynamic> json) =
      _$RolesNotesRequestImpl.fromJson;

  @override
  String get roleId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get sinceDate;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get untilDate;

  /// Create a copy of RolesNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RolesNotesRequestImplCopyWith<_$RolesNotesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
