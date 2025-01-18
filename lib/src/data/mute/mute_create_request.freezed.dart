// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MuteCreateRequest _$MuteCreateRequestFromJson(Map<String, dynamic> json) {
  return _MuteCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$MuteCreateRequest {
  String get userId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this MuteCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MuteCreateRequestCopyWith<MuteCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteCreateRequestCopyWith<$Res> {
  factory $MuteCreateRequestCopyWith(
          MuteCreateRequest value, $Res Function(MuteCreateRequest) then) =
      _$MuteCreateRequestCopyWithImpl<$Res, MuteCreateRequest>;
  @useResult
  $Res call({String userId, @EpocTimeDateTimeConverter() DateTime? expiresAt});
}

/// @nodoc
class _$MuteCreateRequestCopyWithImpl<$Res, $Val extends MuteCreateRequest>
    implements $MuteCreateRequestCopyWith<$Res> {
  _$MuteCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteCreateRequestImplCopyWith<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  factory _$$MuteCreateRequestImplCopyWith(_$MuteCreateRequestImpl value,
          $Res Function(_$MuteCreateRequestImpl) then) =
      __$$MuteCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, @EpocTimeDateTimeConverter() DateTime? expiresAt});
}

/// @nodoc
class __$$MuteCreateRequestImplCopyWithImpl<$Res>
    extends _$MuteCreateRequestCopyWithImpl<$Res, _$MuteCreateRequestImpl>
    implements _$$MuteCreateRequestImplCopyWith<$Res> {
  __$$MuteCreateRequestImplCopyWithImpl(_$MuteCreateRequestImpl _value,
      $Res Function(_$MuteCreateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_$MuteCreateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MuteCreateRequestImpl implements _MuteCreateRequest {
  const _$MuteCreateRequestImpl(
      {required this.userId, @EpocTimeDateTimeConverter() this.expiresAt});

  factory _$MuteCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteCreateRequestImplFromJson(json);

  @override
  final String userId;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? expiresAt;

  @override
  String toString() {
    return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteCreateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteCreateRequestImplCopyWith<_$MuteCreateRequestImpl> get copyWith =>
      __$$MuteCreateRequestImplCopyWithImpl<_$MuteCreateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _MuteCreateRequest implements MuteCreateRequest {
  const factory _MuteCreateRequest(
          {required final String userId,
          @EpocTimeDateTimeConverter() final DateTime? expiresAt}) =
      _$MuteCreateRequestImpl;

  factory _MuteCreateRequest.fromJson(Map<String, dynamic> json) =
      _$MuteCreateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get expiresAt;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MuteCreateRequestImplCopyWith<_$MuteCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
