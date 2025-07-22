// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_pull_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsPullRequest {

 String get listId; String get userId;
/// Create a copy of UsersListsPullRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsPullRequestCopyWith<UsersListsPullRequest> get copyWith => _$UsersListsPullRequestCopyWithImpl<UsersListsPullRequest>(this as UsersListsPullRequest, _$identity);

  /// Serializes this UsersListsPullRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsPullRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId);

@override
String toString() {
  return 'UsersListsPullRequest(listId: $listId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersListsPullRequestCopyWith<$Res>  {
  factory $UsersListsPullRequestCopyWith(UsersListsPullRequest value, $Res Function(UsersListsPullRequest) _then) = _$UsersListsPullRequestCopyWithImpl;
@useResult
$Res call({
 String listId, String userId
});




}
/// @nodoc
class _$UsersListsPullRequestCopyWithImpl<$Res>
    implements $UsersListsPullRequestCopyWith<$Res> {
  _$UsersListsPullRequestCopyWithImpl(this._self, this._then);

  final UsersListsPullRequest _self;
  final $Res Function(UsersListsPullRequest) _then;

/// Create a copy of UsersListsPullRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,Object? userId = null,}) {
  return _then(_self.copyWith(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsPullRequest].
extension UsersListsPullRequestPatterns on UsersListsPullRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsPullRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsPullRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsPullRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsPullRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsPullRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsPullRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String listId,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsPullRequest() when $default != null:
return $default(_that.listId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String listId,  String userId)  $default,) {final _that = this;
switch (_that) {
case _UsersListsPullRequest():
return $default(_that.listId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String listId,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsPullRequest() when $default != null:
return $default(_that.listId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsPullRequest implements UsersListsPullRequest {
  const _UsersListsPullRequest({required this.listId, required this.userId});
  factory _UsersListsPullRequest.fromJson(Map<String, dynamic> json) => _$UsersListsPullRequestFromJson(json);

@override final  String listId;
@override final  String userId;

/// Create a copy of UsersListsPullRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsPullRequestCopyWith<_UsersListsPullRequest> get copyWith => __$UsersListsPullRequestCopyWithImpl<_UsersListsPullRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsPullRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsPullRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId);

@override
String toString() {
  return 'UsersListsPullRequest(listId: $listId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersListsPullRequestCopyWith<$Res> implements $UsersListsPullRequestCopyWith<$Res> {
  factory _$UsersListsPullRequestCopyWith(_UsersListsPullRequest value, $Res Function(_UsersListsPullRequest) _then) = __$UsersListsPullRequestCopyWithImpl;
@override @useResult
$Res call({
 String listId, String userId
});




}
/// @nodoc
class __$UsersListsPullRequestCopyWithImpl<$Res>
    implements _$UsersListsPullRequestCopyWith<$Res> {
  __$UsersListsPullRequestCopyWithImpl(this._self, this._then);

  final _UsersListsPullRequest _self;
  final $Res Function(_UsersListsPullRequest) _then;

/// Create a copy of UsersListsPullRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = null,Object? userId = null,}) {
  return _then(_UsersListsPullRequest(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
