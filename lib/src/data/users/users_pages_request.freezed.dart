// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_pages_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersPagesRequest {

 String get userId; int? get limit; String? get sinceId; String? get untilId;
/// Create a copy of UsersPagesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersPagesRequestCopyWith<UsersPagesRequest> get copyWith => _$UsersPagesRequestCopyWithImpl<UsersPagesRequest>(this as UsersPagesRequest, _$identity);

  /// Serializes this UsersPagesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersPagesRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit,sinceId,untilId);

@override
String toString() {
  return 'UsersPagesRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $UsersPagesRequestCopyWith<$Res>  {
  factory $UsersPagesRequestCopyWith(UsersPagesRequest value, $Res Function(UsersPagesRequest) _then) = _$UsersPagesRequestCopyWithImpl;
@useResult
$Res call({
 String userId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class _$UsersPagesRequestCopyWithImpl<$Res>
    implements $UsersPagesRequestCopyWith<$Res> {
  _$UsersPagesRequestCopyWithImpl(this._self, this._then);

  final UsersPagesRequest _self;
  final $Res Function(UsersPagesRequest) _then;

/// Create a copy of UsersPagesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersPagesRequest].
extension UsersPagesRequestPatterns on UsersPagesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersPagesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersPagesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersPagesRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersPagesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersPagesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersPagesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  int? limit,  String? sinceId,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersPagesRequest() when $default != null:
return $default(_that.userId,_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  int? limit,  String? sinceId,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _UsersPagesRequest():
return $default(_that.userId,_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  int? limit,  String? sinceId,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _UsersPagesRequest() when $default != null:
return $default(_that.userId,_that.limit,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersPagesRequest implements UsersPagesRequest {
  const _UsersPagesRequest({required this.userId, this.limit, this.sinceId, this.untilId});
  factory _UsersPagesRequest.fromJson(Map<String, dynamic> json) => _$UsersPagesRequestFromJson(json);

@override final  String userId;
@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of UsersPagesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersPagesRequestCopyWith<_UsersPagesRequest> get copyWith => __$UsersPagesRequestCopyWithImpl<_UsersPagesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersPagesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersPagesRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit,sinceId,untilId);

@override
String toString() {
  return 'UsersPagesRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$UsersPagesRequestCopyWith<$Res> implements $UsersPagesRequestCopyWith<$Res> {
  factory _$UsersPagesRequestCopyWith(_UsersPagesRequest value, $Res Function(_UsersPagesRequest) _then) = __$UsersPagesRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class __$UsersPagesRequestCopyWithImpl<$Res>
    implements _$UsersPagesRequestCopyWith<$Res> {
  __$UsersPagesRequestCopyWithImpl(this._self, this._then);

  final _UsersPagesRequest _self;
  final $Res Function(_UsersPagesRequest) _then;

/// Create a copy of UsersPagesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_UsersPagesRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
