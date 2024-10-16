// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FollowRequest _$FollowRequestFromJson(Map<String, dynamic> json) {
  return _FollowRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowRequest {
  String get id => throw _privateConstructorUsedError;
  UserLite get followee => throw _privateConstructorUsedError;
  UserLite get follower => throw _privateConstructorUsedError;

  /// Serializes this FollowRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowRequestCopyWith<FollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowRequestCopyWith<$Res> {
  factory $FollowRequestCopyWith(
          FollowRequest value, $Res Function(FollowRequest) then) =
      _$FollowRequestCopyWithImpl<$Res, FollowRequest>;
  @useResult
  $Res call({String id, UserLite followee, UserLite follower});

  $UserLiteCopyWith<$Res> get followee;
  $UserLiteCopyWith<$Res> get follower;
}

/// @nodoc
class _$FollowRequestCopyWithImpl<$Res, $Val extends FollowRequest>
    implements $FollowRequestCopyWith<$Res> {
  _$FollowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ) as $Val);
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get followee {
    return $UserLiteCopyWith<$Res>(_value.followee, (value) {
      return _then(_value.copyWith(followee: value) as $Val);
    });
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get follower {
    return $UserLiteCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FollowRequestImplCopyWith<$Res>
    implements $FollowRequestCopyWith<$Res> {
  factory _$$FollowRequestImplCopyWith(
          _$FollowRequestImpl value, $Res Function(_$FollowRequestImpl) then) =
      __$$FollowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserLite followee, UserLite follower});

  @override
  $UserLiteCopyWith<$Res> get followee;
  @override
  $UserLiteCopyWith<$Res> get follower;
}

/// @nodoc
class __$$FollowRequestImplCopyWithImpl<$Res>
    extends _$FollowRequestCopyWithImpl<$Res, _$FollowRequestImpl>
    implements _$$FollowRequestImplCopyWith<$Res> {
  __$$FollowRequestImplCopyWithImpl(
      _$FollowRequestImpl _value, $Res Function(_$FollowRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_$FollowRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _value.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowRequestImpl implements _FollowRequest {
  const _$FollowRequestImpl(
      {required this.id, required this.followee, required this.follower});

  factory _$FollowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowRequestImplFromJson(json);

  @override
  final String id;
  @override
  final UserLite followee;
  @override
  final UserLite follower;

  @override
  String toString() {
    return 'FollowRequest(id: $id, followee: $followee, follower: $follower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followee, followee) ||
                other.followee == followee) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, followee, follower);

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowRequestImplCopyWith<_$FollowRequestImpl> get copyWith =>
      __$$FollowRequestImplCopyWithImpl<_$FollowRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowRequest implements FollowRequest {
  const factory _FollowRequest(
      {required final String id,
      required final UserLite followee,
      required final UserLite follower}) = _$FollowRequestImpl;

  factory _FollowRequest.fromJson(Map<String, dynamic> json) =
      _$FollowRequestImpl.fromJson;

  @override
  String get id;
  @override
  UserLite get followee;
  @override
  UserLite get follower;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowRequestImplCopyWith<_$FollowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
