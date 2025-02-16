// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UsersGetFrequentlyRepliedUsersRequest
_$UsersGetFrequentlyRepliedUsersRequestFromJson(Map<String, dynamic> json) {
  return _UsersGetFrequentlyRepliedUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersRequest {
  String get userId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this UsersGetFrequentlyRepliedUsersRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersGetFrequentlyRepliedUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersGetFrequentlyRepliedUsersRequestCopyWith<
    UsersGetFrequentlyRepliedUsersRequest
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  factory $UsersGetFrequentlyRepliedUsersRequestCopyWith(
    UsersGetFrequentlyRepliedUsersRequest value,
    $Res Function(UsersGetFrequentlyRepliedUsersRequest) then,
  ) =
      _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<
        $Res,
        UsersGetFrequentlyRepliedUsersRequest
      >;
  @useResult
  $Res call({String userId, int? limit});
}

/// @nodoc
class _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<
  $Res,
  $Val extends UsersGetFrequentlyRepliedUsersRequest
>
    implements $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersGetFrequentlyRepliedUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? userId = null, Object? limit = freezed}) {
    return _then(
      _value.copyWith(
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as String,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UsersGetFrequentlyRepliedUsersRequestImplCopyWith<$Res>
    implements $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  factory _$$UsersGetFrequentlyRepliedUsersRequestImplCopyWith(
    _$UsersGetFrequentlyRepliedUsersRequestImpl value,
    $Res Function(_$UsersGetFrequentlyRepliedUsersRequestImpl) then,
  ) = __$$UsersGetFrequentlyRepliedUsersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, int? limit});
}

/// @nodoc
class __$$UsersGetFrequentlyRepliedUsersRequestImplCopyWithImpl<$Res>
    extends
        _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<
          $Res,
          _$UsersGetFrequentlyRepliedUsersRequestImpl
        >
    implements _$$UsersGetFrequentlyRepliedUsersRequestImplCopyWith<$Res> {
  __$$UsersGetFrequentlyRepliedUsersRequestImplCopyWithImpl(
    _$UsersGetFrequentlyRepliedUsersRequestImpl _value,
    $Res Function(_$UsersGetFrequentlyRepliedUsersRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UsersGetFrequentlyRepliedUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? userId = null, Object? limit = freezed}) {
    return _then(
      _$UsersGetFrequentlyRepliedUsersRequestImpl(
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as String,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersGetFrequentlyRepliedUsersRequestImpl
    implements _UsersGetFrequentlyRepliedUsersRequest {
  const _$UsersGetFrequentlyRepliedUsersRequestImpl({
    required this.userId,
    this.limit,
  });

  factory _$UsersGetFrequentlyRepliedUsersRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UsersGetFrequentlyRepliedUsersRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsersRequest(userId: $userId, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersGetFrequentlyRepliedUsersRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit);

  /// Create a copy of UsersGetFrequentlyRepliedUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersGetFrequentlyRepliedUsersRequestImplCopyWith<
    _$UsersGetFrequentlyRepliedUsersRequestImpl
  >
  get copyWith => __$$UsersGetFrequentlyRepliedUsersRequestImplCopyWithImpl<
    _$UsersGetFrequentlyRepliedUsersRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersGetFrequentlyRepliedUsersRequestImplToJson(this);
  }
}

abstract class _UsersGetFrequentlyRepliedUsersRequest
    implements UsersGetFrequentlyRepliedUsersRequest {
  const factory _UsersGetFrequentlyRepliedUsersRequest({
    required final String userId,
    final int? limit,
  }) = _$UsersGetFrequentlyRepliedUsersRequestImpl;

  factory _UsersGetFrequentlyRepliedUsersRequest.fromJson(
    Map<String, dynamic> json,
  ) = _$UsersGetFrequentlyRepliedUsersRequestImpl.fromJson;

  @override
  String get userId;
  @override
  int? get limit;

  /// Create a copy of UsersGetFrequentlyRepliedUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersGetFrequentlyRepliedUsersRequestImplCopyWith<
    _$UsersGetFrequentlyRepliedUsersRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
