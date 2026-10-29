// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteUpdatedEvent {


/// Create a copy of NoteUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteUpdatedEventCopyWith<NoteUpdatedEvent> get copyWith => _$NoteUpdatedEventCopyWithImpl<NoteUpdatedEvent>(this as NoteUpdatedEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteUpdatedEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteUpdatedEvent&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.body, _this.body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteUpdatedEvent;
  return Object.hash(runtimeType,_this.id,_this.type,const DeepCollectionEquality().hash(_this.body));
}

@override
String toString() {
  final _this = this as NoteUpdatedEvent;
  return 'NoteUpdatedEvent(id: ${_this.id}, type: ${_this.type}, body: ${_this.body})';
}


}

/// @nodoc
abstract mixin class $NoteUpdatedEventCopyWith<$Res>  {
  factory $NoteUpdatedEventCopyWith(NoteUpdatedEvent value, $Res Function(NoteUpdatedEvent) _then) = _$NoteUpdatedEventCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteUpdatedEventType? type, Map<String, dynamic> body
});




}
/// @nodoc
class _$NoteUpdatedEventCopyWithImpl<$Res>
    implements $NoteUpdatedEventCopyWith<$Res> {
  _$NoteUpdatedEventCopyWithImpl(this._self, this._then);

  final NoteUpdatedEvent _self;
  final $Res Function(NoteUpdatedEvent) _then;

/// Create a copy of NoteUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = freezed,Object? body = null,}) {
  return _then(NoteUpdatedEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NoteUpdatedEventType?,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}



// dart format on
