// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsUsersRequest {


/// Create a copy of HashtagsUsersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsUsersRequestCopyWith<HashtagsUsersRequest> get copyWith => _$HashtagsUsersRequestCopyWithImpl<HashtagsUsersRequest>(this as HashtagsUsersRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HashtagsUsersRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsUsersRequest&&(identical(other.tag, _this.tag) || other.tag == _this.tag)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sort, _this.sort) || other.sort == _this.sort)&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.origin, _this.origin) || other.origin == _this.origin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HashtagsUsersRequest;
  return Object.hash(runtimeType,_this.tag,_this.limit,_this.sort,_this.state,_this.origin);
}

@override
String toString() {
  final _this = this as HashtagsUsersRequest;
  return 'HashtagsUsersRequest(tag: ${_this.tag}, limit: ${_this.limit}, sort: ${_this.sort}, state: ${_this.state}, origin: ${_this.origin})';
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
  return _then(HashtagsUsersRequest(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
