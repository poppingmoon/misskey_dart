// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuteCreateRequest {

 String get userId;
/// Create a copy of RenoteMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteMuteCreateRequestCopyWith<RenoteMuteCreateRequest> get copyWith => _$RenoteMuteCreateRequestCopyWithImpl<RenoteMuteCreateRequest>(this as RenoteMuteCreateRequest, _$identity);

  /// Serializes this RenoteMuteCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteMuteCreateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteCreateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $RenoteMuteCreateRequestCopyWith<$Res>  {
  factory $RenoteMuteCreateRequestCopyWith(RenoteMuteCreateRequest value, $Res Function(RenoteMuteCreateRequest) _then) = _$RenoteMuteCreateRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$RenoteMuteCreateRequestCopyWithImpl<$Res>
    implements $RenoteMuteCreateRequestCopyWith<$Res> {
  _$RenoteMuteCreateRequestCopyWithImpl(this._self, this._then);

  final RenoteMuteCreateRequest _self;
  final $Res Function(RenoteMuteCreateRequest) _then;

/// Create a copy of RenoteMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RenoteMuteCreateRequest].
extension RenoteMuteCreateRequestPatterns on RenoteMuteCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenoteMuteCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenoteMuteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenoteMuteCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenoteMuteCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteCreateRequest() when $default != null:
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
case _RenoteMuteCreateRequest() when $default != null:
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
case _RenoteMuteCreateRequest():
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
case _RenoteMuteCreateRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenoteMuteCreateRequest implements RenoteMuteCreateRequest {
  const _RenoteMuteCreateRequest({required this.userId});
  factory _RenoteMuteCreateRequest.fromJson(Map<String, dynamic> json) => _$RenoteMuteCreateRequestFromJson(json);

@override final  String userId;

/// Create a copy of RenoteMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenoteMuteCreateRequestCopyWith<_RenoteMuteCreateRequest> get copyWith => __$RenoteMuteCreateRequestCopyWithImpl<_RenoteMuteCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenoteMuteCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenoteMuteCreateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteCreateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$RenoteMuteCreateRequestCopyWith<$Res> implements $RenoteMuteCreateRequestCopyWith<$Res> {
  factory _$RenoteMuteCreateRequestCopyWith(_RenoteMuteCreateRequest value, $Res Function(_RenoteMuteCreateRequest) _then) = __$RenoteMuteCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$RenoteMuteCreateRequestCopyWithImpl<$Res>
    implements _$RenoteMuteCreateRequestCopyWith<$Res> {
  __$RenoteMuteCreateRequestCopyWithImpl(this._self, this._then);

  final _RenoteMuteCreateRequest _self;
  final $Res Function(_RenoteMuteCreateRequest) _then;

/// Create a copy of RenoteMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_RenoteMuteCreateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
