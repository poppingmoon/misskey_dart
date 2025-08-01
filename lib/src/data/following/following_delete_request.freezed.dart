// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingDeleteRequest {

 String get userId;
/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingDeleteRequestCopyWith<FollowingDeleteRequest> get copyWith => _$FollowingDeleteRequestCopyWithImpl<FollowingDeleteRequest>(this as FollowingDeleteRequest, _$identity);

  /// Serializes this FollowingDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FollowingDeleteRequestCopyWith<$Res>  {
  factory $FollowingDeleteRequestCopyWith(FollowingDeleteRequest value, $Res Function(FollowingDeleteRequest) _then) = _$FollowingDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FollowingDeleteRequestCopyWithImpl<$Res>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  _$FollowingDeleteRequestCopyWithImpl(this._self, this._then);

  final FollowingDeleteRequest _self;
  final $Res Function(FollowingDeleteRequest) _then;

/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingDeleteRequest].
extension FollowingDeleteRequestPatterns on FollowingDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingDeleteRequest() when $default != null:
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
case _FollowingDeleteRequest() when $default != null:
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
case _FollowingDeleteRequest():
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
case _FollowingDeleteRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingDeleteRequest implements FollowingDeleteRequest {
  const _FollowingDeleteRequest({required this.userId});
  factory _FollowingDeleteRequest.fromJson(Map<String, dynamic> json) => _$FollowingDeleteRequestFromJson(json);

@override final  String userId;

/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingDeleteRequestCopyWith<_FollowingDeleteRequest> get copyWith => __$FollowingDeleteRequestCopyWithImpl<_FollowingDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FollowingDeleteRequestCopyWith<$Res> implements $FollowingDeleteRequestCopyWith<$Res> {
  factory _$FollowingDeleteRequestCopyWith(_FollowingDeleteRequest value, $Res Function(_FollowingDeleteRequest) _then) = __$FollowingDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$FollowingDeleteRequestCopyWithImpl<$Res>
    implements _$FollowingDeleteRequestCopyWith<$Res> {
  __$FollowingDeleteRequestCopyWithImpl(this._self, this._then);

  final _FollowingDeleteRequest _self;
  final $Res Function(_FollowingDeleteRequest) _then;

/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_FollowingDeleteRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
