// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_followeres_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFollowersRequest {

 String get userId; String? get sinceId; String? get untilId; int? get limit;
/// Create a copy of UsersFollowersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFollowersRequestCopyWith<UsersFollowersRequest> get copyWith => _$UsersFollowersRequestCopyWithImpl<UsersFollowersRequest>(this as UsersFollowersRequest, _$identity);

  /// Serializes this UsersFollowersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFollowersRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,sinceId,untilId,limit);

@override
String toString() {
  return 'UsersFollowersRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $UsersFollowersRequestCopyWith<$Res>  {
  factory $UsersFollowersRequestCopyWith(UsersFollowersRequest value, $Res Function(UsersFollowersRequest) _then) = _$UsersFollowersRequestCopyWithImpl;
@useResult
$Res call({
 String userId, String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class _$UsersFollowersRequestCopyWithImpl<$Res>
    implements $UsersFollowersRequestCopyWith<$Res> {
  _$UsersFollowersRequestCopyWithImpl(this._self, this._then);

  final UsersFollowersRequest _self;
  final $Res Function(UsersFollowersRequest) _then;

/// Create a copy of UsersFollowersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersFollowersRequest].
extension UsersFollowersRequestPatterns on UsersFollowersRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersFollowersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersFollowersRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersFollowersRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersFollowersRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersFollowersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersFollowersRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String? sinceId,  String? untilId,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersFollowersRequest() when $default != null:
return $default(_that.userId,_that.sinceId,_that.untilId,_that.limit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String? sinceId,  String? untilId,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _UsersFollowersRequest():
return $default(_that.userId,_that.sinceId,_that.untilId,_that.limit);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String? sinceId,  String? untilId,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _UsersFollowersRequest() when $default != null:
return $default(_that.userId,_that.sinceId,_that.untilId,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersFollowersRequest implements UsersFollowersRequest {
  const _UsersFollowersRequest({required this.userId, this.sinceId, this.untilId, this.limit});
  factory _UsersFollowersRequest.fromJson(Map<String, dynamic> json) => _$UsersFollowersRequestFromJson(json);

@override final  String userId;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? limit;

/// Create a copy of UsersFollowersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersFollowersRequestCopyWith<_UsersFollowersRequest> get copyWith => __$UsersFollowersRequestCopyWithImpl<_UsersFollowersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersFollowersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersFollowersRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,sinceId,untilId,limit);

@override
String toString() {
  return 'UsersFollowersRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$UsersFollowersRequestCopyWith<$Res> implements $UsersFollowersRequestCopyWith<$Res> {
  factory _$UsersFollowersRequestCopyWith(_UsersFollowersRequest value, $Res Function(_UsersFollowersRequest) _then) = __$UsersFollowersRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId, String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class __$UsersFollowersRequestCopyWithImpl<$Res>
    implements _$UsersFollowersRequestCopyWith<$Res> {
  __$UsersFollowersRequestCopyWithImpl(this._self, this._then);

  final _UsersFollowersRequest _self;
  final $Res Function(_UsersFollowersRequest) _then;

/// Create a copy of UsersFollowersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_UsersFollowersRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
