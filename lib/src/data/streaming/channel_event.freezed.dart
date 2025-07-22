// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelEvent {

 String get id;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ChannelEventType? get type; dynamic get body;
/// Create a copy of ChannelEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelEventCopyWith<ChannelEvent> get copyWith => _$ChannelEventCopyWithImpl<ChannelEvent>(this as ChannelEvent, _$identity);

  /// Serializes this ChannelEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'ChannelEvent(id: $id, type: $type, body: $body)';
}


}

/// @nodoc
abstract mixin class $ChannelEventCopyWith<$Res>  {
  factory $ChannelEventCopyWith(ChannelEvent value, $Res Function(ChannelEvent) _then) = _$ChannelEventCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ChannelEventType? type, dynamic body
});




}
/// @nodoc
class _$ChannelEventCopyWithImpl<$Res>
    implements $ChannelEventCopyWith<$Res> {
  _$ChannelEventCopyWithImpl(this._self, this._then);

  final ChannelEvent _self;
  final $Res Function(ChannelEvent) _then;

/// Create a copy of ChannelEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = freezed,Object? body = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChannelEventType?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelEvent].
extension ChannelEventPatterns on ChannelEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelEvent value)  $default,){
final _that = this;
switch (_that) {
case _ChannelEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ChannelEventType? type,  dynamic body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelEvent() when $default != null:
return $default(_that.id,_that.type,_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ChannelEventType? type,  dynamic body)  $default,) {final _that = this;
switch (_that) {
case _ChannelEvent():
return $default(_that.id,_that.type,_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ChannelEventType? type,  dynamic body)?  $default,) {final _that = this;
switch (_that) {
case _ChannelEvent() when $default != null:
return $default(_that.id,_that.type,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelEvent implements ChannelEvent {
  const _ChannelEvent({required this.id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, required this.body});
  factory _ChannelEvent.fromJson(Map<String, dynamic> json) => _$ChannelEventFromJson(json);

@override final  String id;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  ChannelEventType? type;
@override final  dynamic body;

/// Create a copy of ChannelEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelEventCopyWith<_ChannelEvent> get copyWith => __$ChannelEventCopyWithImpl<_ChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'ChannelEvent(id: $id, type: $type, body: $body)';
}


}

/// @nodoc
abstract mixin class _$ChannelEventCopyWith<$Res> implements $ChannelEventCopyWith<$Res> {
  factory _$ChannelEventCopyWith(_ChannelEvent value, $Res Function(_ChannelEvent) _then) = __$ChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ChannelEventType? type, dynamic body
});




}
/// @nodoc
class __$ChannelEventCopyWithImpl<$Res>
    implements _$ChannelEventCopyWith<$Res> {
  __$ChannelEventCopyWithImpl(this._self, this._then);

  final _ChannelEvent _self;
  final $Res Function(_ChannelEvent) _then;

/// Create a copy of ChannelEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = freezed,Object? body = freezed,}) {
  return _then(_ChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChannelEventType?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
