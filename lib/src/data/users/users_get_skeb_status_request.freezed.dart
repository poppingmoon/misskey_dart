// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersGetSkebStatusRequest _$UsersGetSkebStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersGetSkebStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersGetSkebStatusRequest {
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this UsersGetSkebStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersGetSkebStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersGetSkebStatusRequestCopyWith<UsersGetSkebStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersGetSkebStatusRequestCopyWith<$Res> {
  factory $UsersGetSkebStatusRequestCopyWith(UsersGetSkebStatusRequest value,
          $Res Function(UsersGetSkebStatusRequest) then) =
      _$UsersGetSkebStatusRequestCopyWithImpl<$Res, UsersGetSkebStatusRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$UsersGetSkebStatusRequestCopyWithImpl<$Res,
        $Val extends UsersGetSkebStatusRequest>
    implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  _$UsersGetSkebStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersGetSkebStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersGetSkebStatusRequestImplCopyWith<$Res>
    implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  factory _$$UsersGetSkebStatusRequestImplCopyWith(
          _$UsersGetSkebStatusRequestImpl value,
          $Res Function(_$UsersGetSkebStatusRequestImpl) then) =
      __$$UsersGetSkebStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UsersGetSkebStatusRequestImplCopyWithImpl<$Res>
    extends _$UsersGetSkebStatusRequestCopyWithImpl<$Res,
        _$UsersGetSkebStatusRequestImpl>
    implements _$$UsersGetSkebStatusRequestImplCopyWith<$Res> {
  __$$UsersGetSkebStatusRequestImplCopyWithImpl(
      _$UsersGetSkebStatusRequestImpl _value,
      $Res Function(_$UsersGetSkebStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersGetSkebStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UsersGetSkebStatusRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersGetSkebStatusRequestImpl implements _UsersGetSkebStatusRequest {
  const _$UsersGetSkebStatusRequestImpl({required this.userId});

  factory _$UsersGetSkebStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersGetSkebStatusRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'UsersGetSkebStatusRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersGetSkebStatusRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of UsersGetSkebStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersGetSkebStatusRequestImplCopyWith<_$UsersGetSkebStatusRequestImpl>
      get copyWith => __$$UsersGetSkebStatusRequestImplCopyWithImpl<
          _$UsersGetSkebStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersGetSkebStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersGetSkebStatusRequest implements UsersGetSkebStatusRequest {
  const factory _UsersGetSkebStatusRequest({required final String userId}) =
      _$UsersGetSkebStatusRequestImpl;

  factory _UsersGetSkebStatusRequest.fromJson(Map<String, dynamic> json) =
      _$UsersGetSkebStatusRequestImpl.fromJson;

  @override
  String get userId;

  /// Create a copy of UsersGetSkebStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersGetSkebStatusRequestImplCopyWith<_$UsersGetSkebStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
