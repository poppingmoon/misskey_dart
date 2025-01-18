// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesScheduleListRequest _$NotesScheduleListRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesScheduleListRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesScheduleListRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this NotesScheduleListRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesScheduleListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesScheduleListRequestCopyWith<NotesScheduleListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesScheduleListRequestCopyWith<$Res> {
  factory $NotesScheduleListRequestCopyWith(NotesScheduleListRequest value,
          $Res Function(NotesScheduleListRequest) then) =
      _$NotesScheduleListRequestCopyWithImpl<$Res, NotesScheduleListRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$NotesScheduleListRequestCopyWithImpl<$Res,
        $Val extends NotesScheduleListRequest>
    implements $NotesScheduleListRequestCopyWith<$Res> {
  _$NotesScheduleListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesScheduleListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesScheduleListRequestImplCopyWith<$Res>
    implements $NotesScheduleListRequestCopyWith<$Res> {
  factory _$$NotesScheduleListRequestImplCopyWith(
          _$NotesScheduleListRequestImpl value,
          $Res Function(_$NotesScheduleListRequestImpl) then) =
      __$$NotesScheduleListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$NotesScheduleListRequestImplCopyWithImpl<$Res>
    extends _$NotesScheduleListRequestCopyWithImpl<$Res,
        _$NotesScheduleListRequestImpl>
    implements _$$NotesScheduleListRequestImplCopyWith<$Res> {
  __$$NotesScheduleListRequestImplCopyWithImpl(
      _$NotesScheduleListRequestImpl _value,
      $Res Function(_$NotesScheduleListRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesScheduleListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$NotesScheduleListRequestImpl(
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesScheduleListRequestImpl implements _NotesScheduleListRequest {
  const _$NotesScheduleListRequestImpl(
      {this.sinceId, this.untilId, this.limit});

  factory _$NotesScheduleListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesScheduleListRequestImplFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'NotesScheduleListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesScheduleListRequestImpl &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  /// Create a copy of NotesScheduleListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesScheduleListRequestImplCopyWith<_$NotesScheduleListRequestImpl>
      get copyWith => __$$NotesScheduleListRequestImplCopyWithImpl<
          _$NotesScheduleListRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesScheduleListRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesScheduleListRequest implements NotesScheduleListRequest {
  const factory _NotesScheduleListRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$NotesScheduleListRequestImpl;

  factory _NotesScheduleListRequest.fromJson(Map<String, dynamic> json) =
      _$NotesScheduleListRequestImpl.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;

  /// Create a copy of NotesScheduleListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesScheduleListRequestImplCopyWith<_$NotesScheduleListRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
