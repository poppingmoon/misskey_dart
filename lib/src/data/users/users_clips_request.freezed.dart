// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_clips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersClipsRequest {

 String get userId; int? get limit; String? get sinceId; String? get untilId;
/// Create a copy of UsersClipsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersClipsRequestCopyWith<UsersClipsRequest> get copyWith => _$UsersClipsRequestCopyWithImpl<UsersClipsRequest>(this as UsersClipsRequest, _$identity);

  /// Serializes this UsersClipsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersClipsRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit,sinceId,untilId);

@override
String toString() {
  return 'UsersClipsRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $UsersClipsRequestCopyWith<$Res>  {
  factory $UsersClipsRequestCopyWith(UsersClipsRequest value, $Res Function(UsersClipsRequest) _then) = _$UsersClipsRequestCopyWithImpl;
@useResult
$Res call({
 String userId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class _$UsersClipsRequestCopyWithImpl<$Res>
    implements $UsersClipsRequestCopyWith<$Res> {
  _$UsersClipsRequestCopyWithImpl(this._self, this._then);

  final UsersClipsRequest _self;
  final $Res Function(UsersClipsRequest) _then;

/// Create a copy of UsersClipsRequest
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


/// Adds pattern-matching-related methods to [UsersClipsRequest].
extension UsersClipsRequestPatterns on UsersClipsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersClipsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersClipsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersClipsRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersClipsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersClipsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersClipsRequest() when $default != null:
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
case _UsersClipsRequest() when $default != null:
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
case _UsersClipsRequest():
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
case _UsersClipsRequest() when $default != null:
return $default(_that.userId,_that.limit,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersClipsRequest implements UsersClipsRequest {
  const _UsersClipsRequest({required this.userId, this.limit, this.sinceId, this.untilId});
  factory _UsersClipsRequest.fromJson(Map<String, dynamic> json) => _$UsersClipsRequestFromJson(json);

@override final  String userId;
@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of UsersClipsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersClipsRequestCopyWith<_UsersClipsRequest> get copyWith => __$UsersClipsRequestCopyWithImpl<_UsersClipsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersClipsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersClipsRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit,sinceId,untilId);

@override
String toString() {
  return 'UsersClipsRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$UsersClipsRequestCopyWith<$Res> implements $UsersClipsRequestCopyWith<$Res> {
  factory _$UsersClipsRequestCopyWith(_UsersClipsRequest value, $Res Function(_UsersClipsRequest) _then) = __$UsersClipsRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class __$UsersClipsRequestCopyWithImpl<$Res>
    implements _$UsersClipsRequestCopyWith<$Res> {
  __$UsersClipsRequestCopyWithImpl(this._self, this._then);

  final _UsersClipsRequest _self;
  final $Res Function(_UsersClipsRequest) _then;

/// Create a copy of UsersClipsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_UsersClipsRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
