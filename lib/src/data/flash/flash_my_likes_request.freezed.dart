// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_likes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlashMyLikesRequest _$FlashMyLikesRequestFromJson(Map<String, dynamic> json) {
  return _FlashMyLikesRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashMyLikesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this FlashMyLikesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlashMyLikesRequestCopyWith<FlashMyLikesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashMyLikesRequestCopyWith<$Res> {
  factory $FlashMyLikesRequestCopyWith(
          FlashMyLikesRequest value, $Res Function(FlashMyLikesRequest) then) =
      _$FlashMyLikesRequestCopyWithImpl<$Res, FlashMyLikesRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$FlashMyLikesRequestCopyWithImpl<$Res, $Val extends FlashMyLikesRequest>
    implements $FlashMyLikesRequestCopyWith<$Res> {
  _$FlashMyLikesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashMyLikesRequestImplCopyWith<$Res>
    implements $FlashMyLikesRequestCopyWith<$Res> {
  factory _$$FlashMyLikesRequestImplCopyWith(_$FlashMyLikesRequestImpl value,
          $Res Function(_$FlashMyLikesRequestImpl) then) =
      __$$FlashMyLikesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$FlashMyLikesRequestImplCopyWithImpl<$Res>
    extends _$FlashMyLikesRequestCopyWithImpl<$Res, _$FlashMyLikesRequestImpl>
    implements _$$FlashMyLikesRequestImplCopyWith<$Res> {
  __$$FlashMyLikesRequestImplCopyWithImpl(_$FlashMyLikesRequestImpl _value,
      $Res Function(_$FlashMyLikesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$FlashMyLikesRequestImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashMyLikesRequestImpl implements _FlashMyLikesRequest {
  const _$FlashMyLikesRequestImpl({this.limit, this.sinceId, this.untilId});

  factory _$FlashMyLikesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashMyLikesRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'FlashMyLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashMyLikesRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashMyLikesRequestImplCopyWith<_$FlashMyLikesRequestImpl> get copyWith =>
      __$$FlashMyLikesRequestImplCopyWithImpl<_$FlashMyLikesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashMyLikesRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashMyLikesRequest implements FlashMyLikesRequest {
  const factory _FlashMyLikesRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$FlashMyLikesRequestImpl;

  factory _FlashMyLikesRequest.fromJson(Map<String, dynamic> json) =
      _$FlashMyLikesRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlashMyLikesRequestImplCopyWith<_$FlashMyLikesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
