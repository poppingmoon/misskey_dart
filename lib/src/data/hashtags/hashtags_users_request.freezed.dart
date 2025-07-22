// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsUsersRequest {

 String get tag; int? get limit;@UsersSortConverter() UsersSortType get sort; UsersState? get state; Origin? get origin;
/// Create a copy of HashtagsUsersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsUsersRequestCopyWith<HashtagsUsersRequest> get copyWith => _$HashtagsUsersRequestCopyWithImpl<HashtagsUsersRequest>(this as HashtagsUsersRequest, _$identity);

  /// Serializes this HashtagsUsersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsUsersRequest&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,limit,sort,state,origin);

@override
String toString() {
  return 'HashtagsUsersRequest(tag: $tag, limit: $limit, sort: $sort, state: $state, origin: $origin)';
}


}

/// @nodoc
abstract mixin class $HashtagsUsersRequestCopyWith<$Res>  {
  factory $HashtagsUsersRequestCopyWith(HashtagsUsersRequest value, $Res Function(HashtagsUsersRequest) _then) = _$HashtagsUsersRequestCopyWithImpl;
@useResult
$Res call({
 String tag, int? limit,@UsersSortConverter() UsersSortType sort, UsersState? state, Origin? origin
});




}
/// @nodoc
class _$HashtagsUsersRequestCopyWithImpl<$Res>
    implements $HashtagsUsersRequestCopyWith<$Res> {
  _$HashtagsUsersRequestCopyWithImpl(this._self, this._then);

  final HashtagsUsersRequest _self;
  final $Res Function(HashtagsUsersRequest) _then;

/// Create a copy of HashtagsUsersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? limit = freezed,Object? sort = null,Object? state = freezed,Object? origin = freezed,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UsersSortType,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as UsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Origin?,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsUsersRequest].
extension HashtagsUsersRequestPatterns on HashtagsUsersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsUsersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsUsersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsUsersRequest value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsUsersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsUsersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsUsersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag,  int? limit, @UsersSortConverter()  UsersSortType sort,  UsersState? state,  Origin? origin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsUsersRequest() when $default != null:
return $default(_that.tag,_that.limit,_that.sort,_that.state,_that.origin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag,  int? limit, @UsersSortConverter()  UsersSortType sort,  UsersState? state,  Origin? origin)  $default,) {final _that = this;
switch (_that) {
case _HashtagsUsersRequest():
return $default(_that.tag,_that.limit,_that.sort,_that.state,_that.origin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag,  int? limit, @UsersSortConverter()  UsersSortType sort,  UsersState? state,  Origin? origin)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsUsersRequest() when $default != null:
return $default(_that.tag,_that.limit,_that.sort,_that.state,_that.origin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsUsersRequest implements HashtagsUsersRequest {
  const _HashtagsUsersRequest({required this.tag, this.limit, @UsersSortConverter() required this.sort, this.state, this.origin});
  factory _HashtagsUsersRequest.fromJson(Map<String, dynamic> json) => _$HashtagsUsersRequestFromJson(json);

@override final  String tag;
@override final  int? limit;
@override@UsersSortConverter() final  UsersSortType sort;
@override final  UsersState? state;
@override final  Origin? origin;

/// Create a copy of HashtagsUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsUsersRequestCopyWith<_HashtagsUsersRequest> get copyWith => __$HashtagsUsersRequestCopyWithImpl<_HashtagsUsersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsUsersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsUsersRequest&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,limit,sort,state,origin);

@override
String toString() {
  return 'HashtagsUsersRequest(tag: $tag, limit: $limit, sort: $sort, state: $state, origin: $origin)';
}


}

/// @nodoc
abstract mixin class _$HashtagsUsersRequestCopyWith<$Res> implements $HashtagsUsersRequestCopyWith<$Res> {
  factory _$HashtagsUsersRequestCopyWith(_HashtagsUsersRequest value, $Res Function(_HashtagsUsersRequest) _then) = __$HashtagsUsersRequestCopyWithImpl;
@override @useResult
$Res call({
 String tag, int? limit,@UsersSortConverter() UsersSortType sort, UsersState? state, Origin? origin
});




}
/// @nodoc
class __$HashtagsUsersRequestCopyWithImpl<$Res>
    implements _$HashtagsUsersRequestCopyWith<$Res> {
  __$HashtagsUsersRequestCopyWithImpl(this._self, this._then);

  final _HashtagsUsersRequest _self;
  final $Res Function(_HashtagsUsersRequest) _then;

/// Create a copy of HashtagsUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,Object? limit = freezed,Object? sort = null,Object? state = freezed,Object? origin = freezed,}) {
  return _then(_HashtagsUsersRequest(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UsersSortType,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as UsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Origin?,
  ));
}


}

// dart format on
