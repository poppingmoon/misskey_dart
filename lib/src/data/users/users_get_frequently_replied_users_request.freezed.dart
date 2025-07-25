// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersRequest {

 String get userId; int? get limit;
/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetFrequentlyRepliedUsersRequestCopyWith<UsersGetFrequentlyRepliedUsersRequest> get copyWith => _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<UsersGetFrequentlyRepliedUsersRequest>(this as UsersGetFrequentlyRepliedUsersRequest, _$identity);

  /// Serializes this UsersGetFrequentlyRepliedUsersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetFrequentlyRepliedUsersRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit);

@override
String toString() {
  return 'UsersGetFrequentlyRepliedUsersRequest(userId: $userId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res>  {
  factory $UsersGetFrequentlyRepliedUsersRequestCopyWith(UsersGetFrequentlyRepliedUsersRequest value, $Res Function(UsersGetFrequentlyRepliedUsersRequest) _then) = _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl;
@useResult
$Res call({
 String userId, int? limit
});




}
/// @nodoc
class _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<$Res>
    implements $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl(this._self, this._then);

  final UsersGetFrequentlyRepliedUsersRequest _self;
  final $Res Function(UsersGetFrequentlyRepliedUsersRequest) _then;

/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? limit = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersGetFrequentlyRepliedUsersRequest].
extension UsersGetFrequentlyRepliedUsersRequestPatterns on UsersGetFrequentlyRepliedUsersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersGetFrequentlyRepliedUsersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersGetFrequentlyRepliedUsersRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersGetFrequentlyRepliedUsersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest() when $default != null:
return $default(_that.userId,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest():
return $default(_that.userId,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersRequest() when $default != null:
return $default(_that.userId,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersGetFrequentlyRepliedUsersRequest implements UsersGetFrequentlyRepliedUsersRequest {
  const _UsersGetFrequentlyRepliedUsersRequest({required this.userId, this.limit});
  factory _UsersGetFrequentlyRepliedUsersRequest.fromJson(Map<String, dynamic> json) => _$UsersGetFrequentlyRepliedUsersRequestFromJson(json);

@override final  String userId;
@override final  int? limit;

/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetFrequentlyRepliedUsersRequestCopyWith<_UsersGetFrequentlyRepliedUsersRequest> get copyWith => __$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<_UsersGetFrequentlyRepliedUsersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetFrequentlyRepliedUsersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetFrequentlyRepliedUsersRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,limit);

@override
String toString() {
  return 'UsersGetFrequentlyRepliedUsersRequest(userId: $userId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> implements $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  factory _$UsersGetFrequentlyRepliedUsersRequestCopyWith(_UsersGetFrequentlyRepliedUsersRequest value, $Res Function(_UsersGetFrequentlyRepliedUsersRequest) _then) = __$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId, int? limit
});




}
/// @nodoc
class __$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<$Res>
    implements _$UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  __$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl(this._self, this._then);

  final _UsersGetFrequentlyRepliedUsersRequest _self;
  final $Res Function(_UsersGetFrequentlyRepliedUsersRequest) _then;

/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? limit = freezed,}) {
  return _then(_UsersGetFrequentlyRepliedUsersRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
