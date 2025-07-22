// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BroadcastEvent _$BroadcastEventFromJson(
  Map<String, dynamic> json
) {
    return _BroadcastResponse.fromJson(
      json
    );
}

/// @nodoc
mixin _$BroadcastEvent {

// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) BroadcastEventType? get type; Map<String, dynamic> get body;
/// Create a copy of BroadcastEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastEventCopyWith<BroadcastEvent> get copyWith => _$BroadcastEventCopyWithImpl<BroadcastEvent>(this as BroadcastEvent, _$identity);

  /// Serializes this BroadcastEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastEvent&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'BroadcastEvent(type: $type, body: $body)';
}


}

/// @nodoc
abstract mixin class $BroadcastEventCopyWith<$Res>  {
  factory $BroadcastEventCopyWith(BroadcastEvent value, $Res Function(BroadcastEvent) _then) = _$BroadcastEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) BroadcastEventType? type, Map<String, dynamic> body
});




}
/// @nodoc
class _$BroadcastEventCopyWithImpl<$Res>
    implements $BroadcastEventCopyWith<$Res> {
  _$BroadcastEventCopyWithImpl(this._self, this._then);

  final BroadcastEvent _self;
  final $Res Function(BroadcastEvent) _then;

/// Create a copy of BroadcastEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? body = null,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BroadcastEventType?,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [BroadcastEvent].
extension BroadcastEventPatterns on BroadcastEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BroadcastResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BroadcastResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BroadcastResponse value)  $default,){
final _that = this;
switch (_that) {
case _BroadcastResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BroadcastResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BroadcastResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  BroadcastEventType? type,  Map<String, dynamic> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BroadcastResponse() when $default != null:
return $default(_that.type,_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  BroadcastEventType? type,  Map<String, dynamic> body)  $default,) {final _that = this;
switch (_that) {
case _BroadcastResponse():
return $default(_that.type,_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  BroadcastEventType? type,  Map<String, dynamic> body)?  $default,) {final _that = this;
switch (_that) {
case _BroadcastResponse() when $default != null:
return $default(_that.type,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BroadcastResponse implements BroadcastEvent {
  const _BroadcastResponse({@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, required final  Map<String, dynamic> body}): _body = body;
  factory _BroadcastResponse.fromJson(Map<String, dynamic> json) => _$BroadcastResponseFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  BroadcastEventType? type;
 final  Map<String, dynamic> _body;
@override Map<String, dynamic> get body {
  if (_body is EqualUnmodifiableMapView) return _body;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_body);
}


/// Create a copy of BroadcastEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BroadcastResponseCopyWith<_BroadcastResponse> get copyWith => __$BroadcastResponseCopyWithImpl<_BroadcastResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BroadcastResponse&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._body, _body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_body));

@override
String toString() {
  return 'BroadcastEvent(type: $type, body: $body)';
}


}

/// @nodoc
abstract mixin class _$BroadcastResponseCopyWith<$Res> implements $BroadcastEventCopyWith<$Res> {
  factory _$BroadcastResponseCopyWith(_BroadcastResponse value, $Res Function(_BroadcastResponse) _then) = __$BroadcastResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) BroadcastEventType? type, Map<String, dynamic> body
});




}
/// @nodoc
class __$BroadcastResponseCopyWithImpl<$Res>
    implements _$BroadcastResponseCopyWith<$Res> {
  __$BroadcastResponseCopyWithImpl(this._self, this._then);

  final _BroadcastResponse _self;
  final $Res Function(_BroadcastResponse) _then;

/// Create a copy of BroadcastEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? body = null,}) {
  return _then(_BroadcastResponse(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BroadcastEventType?,body: null == body ? _self._body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
