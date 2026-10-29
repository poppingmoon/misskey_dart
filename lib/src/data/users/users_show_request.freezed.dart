// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersShowRequest {


/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersShowRequestCopyWith<UsersShowRequest> get copyWith => _$UsersShowRequestCopyWithImpl<UsersShowRequest>(this as UsersShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersShowRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersShowRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as UsersShowRequest;
  return 'UsersShowRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $UsersShowRequestCopyWith<$Res>  {
  factory $UsersShowRequestCopyWith(UsersShowRequest value, $Res Function(UsersShowRequest) _then) = _$UsersShowRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$UsersShowRequestCopyWithImpl<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  _$UsersShowRequestCopyWithImpl(this._self, this._then);

  final UsersShowRequest _self;
  final $Res Function(UsersShowRequest) _then;

/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(UsersShowRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersShowRequest].
extension UsersShowRequestPatterns on UsersShowRequest {
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


/// @nodoc
mixin _$UsersShowByIdsRequest {


/// Create a copy of UsersShowByIdsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersShowByIdsRequestCopyWith<UsersShowByIdsRequest> get copyWith => _$UsersShowByIdsRequestCopyWithImpl<UsersShowByIdsRequest>(this as UsersShowByIdsRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersShowByIdsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersShowByIdsRequest&&const DeepCollectionEquality().equals(other.userIds, _this.userIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersShowByIdsRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.userIds));
}

@override
String toString() {
  final _this = this as UsersShowByIdsRequest;
  return 'UsersShowByIdsRequest(userIds: ${_this.userIds})';
}


}

/// @nodoc
abstract mixin class $UsersShowByIdsRequestCopyWith<$Res>  {
  factory $UsersShowByIdsRequestCopyWith(UsersShowByIdsRequest value, $Res Function(UsersShowByIdsRequest) _then) = _$UsersShowByIdsRequestCopyWithImpl;
@useResult
$Res call({
 List<String> userIds
});




}
/// @nodoc
class _$UsersShowByIdsRequestCopyWithImpl<$Res>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  _$UsersShowByIdsRequestCopyWithImpl(this._self, this._then);

  final UsersShowByIdsRequest _self;
  final $Res Function(UsersShowByIdsRequest) _then;

/// Create a copy of UsersShowByIdsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userIds = null,}) {
  return _then(UsersShowByIdsRequest(
userIds: null == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersShowByIdsRequest].
extension UsersShowByIdsRequestPatterns on UsersShowByIdsRequest {
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


/// @nodoc
mixin _$UsersShowByUserNameRequest {


/// Create a copy of UsersShowByUserNameRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersShowByUserNameRequestCopyWith<UsersShowByUserNameRequest> get copyWith => _$UsersShowByUserNameRequestCopyWithImpl<UsersShowByUserNameRequest>(this as UsersShowByUserNameRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersShowByUserNameRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersShowByUserNameRequest&&(identical(other.userName, _this.userName) || other.userName == _this.userName)&&(identical(other.host, _this.host) || other.host == _this.host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersShowByUserNameRequest;
  return Object.hash(runtimeType,_this.userName,_this.host);
}

@override
String toString() {
  final _this = this as UsersShowByUserNameRequest;
  return 'UsersShowByUserNameRequest(userName: ${_this.userName}, host: ${_this.host})';
}


}

/// @nodoc
abstract mixin class $UsersShowByUserNameRequestCopyWith<$Res>  {
  factory $UsersShowByUserNameRequestCopyWith(UsersShowByUserNameRequest value, $Res Function(UsersShowByUserNameRequest) _then) = _$UsersShowByUserNameRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "username") String userName, String? host
});




}
/// @nodoc
class _$UsersShowByUserNameRequestCopyWithImpl<$Res>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  _$UsersShowByUserNameRequestCopyWithImpl(this._self, this._then);

  final UsersShowByUserNameRequest _self;
  final $Res Function(UsersShowByUserNameRequest) _then;

/// Create a copy of UsersShowByUserNameRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userName = null,Object? host = freezed,}) {
  return _then(UsersShowByUserNameRequest(
userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersShowByUserNameRequest].
extension UsersShowByUserNameRequestPatterns on UsersShowByUserNameRequest {
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
