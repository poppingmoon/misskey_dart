// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetSkebStatusRequest {

 String get userId;
/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetSkebStatusRequestCopyWith<UsersGetSkebStatusRequest> get copyWith => _$UsersGetSkebStatusRequestCopyWithImpl<UsersGetSkebStatusRequest>(this as UsersGetSkebStatusRequest, _$identity);

  /// Serializes this UsersGetSkebStatusRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetSkebStatusRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersGetSkebStatusRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersGetSkebStatusRequestCopyWith<$Res>  {
  factory $UsersGetSkebStatusRequestCopyWith(UsersGetSkebStatusRequest value, $Res Function(UsersGetSkebStatusRequest) _then) = _$UsersGetSkebStatusRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$UsersGetSkebStatusRequestCopyWithImpl<$Res>
    implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  _$UsersGetSkebStatusRequestCopyWithImpl(this._self, this._then);

  final UsersGetSkebStatusRequest _self;
  final $Res Function(UsersGetSkebStatusRequest) _then;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersGetSkebStatusRequest].
extension UsersGetSkebStatusRequestPatterns on UsersGetSkebStatusRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersGetSkebStatusRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersGetSkebStatusRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersGetSkebStatusRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersGetSkebStatusRequest implements UsersGetSkebStatusRequest {
  const _UsersGetSkebStatusRequest({required this.userId});
  factory _UsersGetSkebStatusRequest.fromJson(Map<String, dynamic> json) => _$UsersGetSkebStatusRequestFromJson(json);

@override final  String userId;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetSkebStatusRequestCopyWith<_UsersGetSkebStatusRequest> get copyWith => __$UsersGetSkebStatusRequestCopyWithImpl<_UsersGetSkebStatusRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetSkebStatusRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetSkebStatusRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersGetSkebStatusRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersGetSkebStatusRequestCopyWith<$Res> implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  factory _$UsersGetSkebStatusRequestCopyWith(_UsersGetSkebStatusRequest value, $Res Function(_UsersGetSkebStatusRequest) _then) = __$UsersGetSkebStatusRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$UsersGetSkebStatusRequestCopyWithImpl<$Res>
    implements _$UsersGetSkebStatusRequestCopyWith<$Res> {
  __$UsersGetSkebStatusRequestCopyWithImpl(this._self, this._then);

  final _UsersGetSkebStatusRequest _self;
  final $Res Function(_UsersGetSkebStatusRequest) _then;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_UsersGetSkebStatusRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
