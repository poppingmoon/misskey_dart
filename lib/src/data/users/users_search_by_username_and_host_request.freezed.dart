// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchByUsernameAndHostRequest {


/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchByUsernameAndHostRequestCopyWith<UsersSearchByUsernameAndHostRequest> get copyWith => _$UsersSearchByUsernameAndHostRequestCopyWithImpl<UsersSearchByUsernameAndHostRequest>(this as UsersSearchByUsernameAndHostRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersSearchByUsernameAndHostRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearchByUsernameAndHostRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.detail, _this.detail) || other.detail == _this.detail)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.host, _this.host) || other.host == _this.host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersSearchByUsernameAndHostRequest;
  return Object.hash(runtimeType,_this.limit,_this.detail,_this.username,_this.host);
}

@override
String toString() {
  final _this = this as UsersSearchByUsernameAndHostRequest;
  return 'UsersSearchByUsernameAndHostRequest(limit: ${_this.limit}, detail: ${_this.detail}, username: ${_this.username}, host: ${_this.host})';
}


}

/// @nodoc
abstract mixin class $UsersSearchByUsernameAndHostRequestCopyWith<$Res>  {
  factory $UsersSearchByUsernameAndHostRequestCopyWith(UsersSearchByUsernameAndHostRequest value, $Res Function(UsersSearchByUsernameAndHostRequest) _then) = _$UsersSearchByUsernameAndHostRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, bool? detail, String? username, String? host
});




}
/// @nodoc
class _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._self, this._then);

  final UsersSearchByUsernameAndHostRequest _self;
  final $Res Function(UsersSearchByUsernameAndHostRequest) _then;

/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? detail = freezed,Object? username = freezed,Object? host = freezed,}) {
  return _then(UsersSearchByUsernameAndHostRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearchByUsernameAndHostRequest].
extension UsersSearchByUsernameAndHostRequestPatterns on UsersSearchByUsernameAndHostRequest {
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
