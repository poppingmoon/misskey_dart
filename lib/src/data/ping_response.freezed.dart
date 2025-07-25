// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PingResponse {

 int get pong;
/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PingResponseCopyWith<PingResponse> get copyWith => _$PingResponseCopyWithImpl<PingResponse>(this as PingResponse, _$identity);

  /// Serializes this PingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PingResponse&&(identical(other.pong, pong) || other.pong == pong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pong);

@override
String toString() {
  return 'PingResponse(pong: $pong)';
}


}

/// @nodoc
abstract mixin class $PingResponseCopyWith<$Res>  {
  factory $PingResponseCopyWith(PingResponse value, $Res Function(PingResponse) _then) = _$PingResponseCopyWithImpl;
@useResult
$Res call({
 int pong
});




}
/// @nodoc
class _$PingResponseCopyWithImpl<$Res>
    implements $PingResponseCopyWith<$Res> {
  _$PingResponseCopyWithImpl(this._self, this._then);

  final PingResponse _self;
  final $Res Function(PingResponse) _then;

/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pong = null,}) {
  return _then(_self.copyWith(
pong: null == pong ? _self.pong : pong // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PingResponse].
extension PingResponsePatterns on PingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PingResponse value)  $default,){
final _that = this;
switch (_that) {
case _PingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pong)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PingResponse() when $default != null:
return $default(_that.pong);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pong)  $default,) {final _that = this;
switch (_that) {
case _PingResponse():
return $default(_that.pong);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pong)?  $default,) {final _that = this;
switch (_that) {
case _PingResponse() when $default != null:
return $default(_that.pong);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PingResponse implements PingResponse {
  const _PingResponse({required this.pong});
  factory _PingResponse.fromJson(Map<String, dynamic> json) => _$PingResponseFromJson(json);

@override final  int pong;

/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PingResponseCopyWith<_PingResponse> get copyWith => __$PingResponseCopyWithImpl<_PingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PingResponse&&(identical(other.pong, pong) || other.pong == pong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pong);

@override
String toString() {
  return 'PingResponse(pong: $pong)';
}


}

/// @nodoc
abstract mixin class _$PingResponseCopyWith<$Res> implements $PingResponseCopyWith<$Res> {
  factory _$PingResponseCopyWith(_PingResponse value, $Res Function(_PingResponse) _then) = __$PingResponseCopyWithImpl;
@override @useResult
$Res call({
 int pong
});




}
/// @nodoc
class __$PingResponseCopyWithImpl<$Res>
    implements _$PingResponseCopyWith<$Res> {
  __$PingResponseCopyWithImpl(this._self, this._then);

  final _PingResponse _self;
  final $Res Function(_PingResponse) _then;

/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pong = null,}) {
  return _then(_PingResponse(
pong: null == pong ? _self.pong : pong // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
