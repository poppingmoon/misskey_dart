// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersUsersRequest _$UsersUsersRequestFromJson(Map<String, dynamic> json) {
  return _UsersUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersUsersRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  @NullableUsersSortConverter()
  UsersSortType? get sort => throw _privateConstructorUsedError;
  UsersState? get state => throw _privateConstructorUsedError;
  Origin? get origin => throw _privateConstructorUsedError;
  String? get hostname => throw _privateConstructorUsedError;

  /// Serializes this UsersUsersRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersUsersRequestCopyWith<UsersUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersUsersRequestCopyWith<$Res> {
  factory $UsersUsersRequestCopyWith(
          UsersUsersRequest value, $Res Function(UsersUsersRequest) then) =
      _$UsersUsersRequestCopyWithImpl<$Res, UsersUsersRequest>;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @NullableUsersSortConverter() UsersSortType? sort,
      UsersState? state,
      Origin? origin,
      String? hostname});
}

/// @nodoc
class _$UsersUsersRequestCopyWithImpl<$Res, $Val extends UsersUsersRequest>
    implements $UsersUsersRequestCopyWith<$Res> {
  _$UsersUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersUsersRequestImplCopyWith<$Res>
    implements $UsersUsersRequestCopyWith<$Res> {
  factory _$$UsersUsersRequestImplCopyWith(_$UsersUsersRequestImpl value,
          $Res Function(_$UsersUsersRequestImpl) then) =
      __$$UsersUsersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @NullableUsersSortConverter() UsersSortType? sort,
      UsersState? state,
      Origin? origin,
      String? hostname});
}

/// @nodoc
class __$$UsersUsersRequestImplCopyWithImpl<$Res>
    extends _$UsersUsersRequestCopyWithImpl<$Res, _$UsersUsersRequestImpl>
    implements _$$UsersUsersRequestImplCopyWith<$Res> {
  __$$UsersUsersRequestImplCopyWithImpl(_$UsersUsersRequestImpl _value,
      $Res Function(_$UsersUsersRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_$UsersUsersRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersUsersRequestImpl implements _UsersUsersRequest {
  const _$UsersUsersRequestImpl(
      {this.limit,
      this.offset,
      @NullableUsersSortConverter() this.sort,
      this.state,
      this.origin,
      this.hostname});

  factory _$UsersUsersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersUsersRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;
  @override
  @NullableUsersSortConverter()
  final UsersSortType? sort;
  @override
  final UsersState? state;
  @override
  final Origin? origin;
  @override
  final String? hostname;

  @override
  String toString() {
    return 'UsersUsersRequest(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, hostname: $hostname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersUsersRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, offset, sort, state, origin, hostname);

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersUsersRequestImplCopyWith<_$UsersUsersRequestImpl> get copyWith =>
      __$$UsersUsersRequestImplCopyWithImpl<_$UsersUsersRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersUsersRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersUsersRequest implements UsersUsersRequest {
  const factory _UsersUsersRequest(
      {final int? limit,
      final int? offset,
      @NullableUsersSortConverter() final UsersSortType? sort,
      final UsersState? state,
      final Origin? origin,
      final String? hostname}) = _$UsersUsersRequestImpl;

  factory _UsersUsersRequest.fromJson(Map<String, dynamic> json) =
      _$UsersUsersRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @NullableUsersSortConverter()
  UsersSortType? get sort;
  @override
  UsersState? get state;
  @override
  Origin? get origin;
  @override
  String? get hostname;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersUsersRequestImplCopyWith<_$UsersUsersRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
