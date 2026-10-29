// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BroadcastEvent {


/// Create a copy of BroadcastEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastEventCopyWith<BroadcastEvent> get copyWith => _$BroadcastEventCopyWithImpl<BroadcastEvent>(this as BroadcastEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as BroadcastEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastEvent&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.body, _this.body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BroadcastEvent;
  return Object.hash(runtimeType,_this.type,const DeepCollectionEquality().hash(_this.body));
}

@override
String toString() {
  final _this = this as BroadcastEvent;
  return 'BroadcastEvent(type: ${_this.type}, body: ${_this.body})';
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
  return _then(BroadcastEvent(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BroadcastEventType?,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}



// dart format on
