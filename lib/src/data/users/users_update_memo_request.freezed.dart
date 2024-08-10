// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_update_memo_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersUpdateMemoRequest _$UsersUpdateMemoRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersUpdateMemoRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersUpdateMemoRequest {
  String get userId => throw _privateConstructorUsedError;
  String get memo => throw _privateConstructorUsedError;

  /// Serializes this UsersUpdateMemoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersUpdateMemoRequestCopyWith<UsersUpdateMemoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersUpdateMemoRequestCopyWith<$Res> {
  factory $UsersUpdateMemoRequestCopyWith(UsersUpdateMemoRequest value,
          $Res Function(UsersUpdateMemoRequest) then) =
      _$UsersUpdateMemoRequestCopyWithImpl<$Res, UsersUpdateMemoRequest>;
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class _$UsersUpdateMemoRequestCopyWithImpl<$Res,
        $Val extends UsersUpdateMemoRequest>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  _$UsersUpdateMemoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersUpdateMemoRequestImplCopyWith<$Res>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  factory _$$UsersUpdateMemoRequestImplCopyWith(
          _$UsersUpdateMemoRequestImpl value,
          $Res Function(_$UsersUpdateMemoRequestImpl) then) =
      __$$UsersUpdateMemoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class __$$UsersUpdateMemoRequestImplCopyWithImpl<$Res>
    extends _$UsersUpdateMemoRequestCopyWithImpl<$Res,
        _$UsersUpdateMemoRequestImpl>
    implements _$$UsersUpdateMemoRequestImplCopyWith<$Res> {
  __$$UsersUpdateMemoRequestImplCopyWithImpl(
      _$UsersUpdateMemoRequestImpl _value,
      $Res Function(_$UsersUpdateMemoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_$UsersUpdateMemoRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersUpdateMemoRequestImpl implements _UsersUpdateMemoRequest {
  const _$UsersUpdateMemoRequestImpl(
      {required this.userId, required this.memo});

  factory _$UsersUpdateMemoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersUpdateMemoRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final String memo;

  @override
  String toString() {
    return 'UsersUpdateMemoRequest(userId: $userId, memo: $memo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersUpdateMemoRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersUpdateMemoRequestImplCopyWith<_$UsersUpdateMemoRequestImpl>
      get copyWith => __$$UsersUpdateMemoRequestImplCopyWithImpl<
          _$UsersUpdateMemoRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersUpdateMemoRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersUpdateMemoRequest implements UsersUpdateMemoRequest {
  const factory _UsersUpdateMemoRequest(
      {required final String userId,
      required final String memo}) = _$UsersUpdateMemoRequestImpl;

  factory _UsersUpdateMemoRequest.fromJson(Map<String, dynamic> json) =
      _$UsersUpdateMemoRequestImpl.fromJson;

  @override
  String get userId;
  @override
  String get memo;

  /// Create a copy of UsersUpdateMemoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersUpdateMemoRequestImplCopyWith<_$UsersUpdateMemoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
