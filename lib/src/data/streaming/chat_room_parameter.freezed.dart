// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomParameter {


/// Create a copy of ChatRoomParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomParameterCopyWith<ChatRoomParameter> get copyWith => _$ChatRoomParameterCopyWithImpl<ChatRoomParameter>(this as ChatRoomParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomParameter&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomParameter;
  return Object.hash(runtimeType,_this.roomId);
}

@override
String toString() {
  final _this = this as ChatRoomParameter;
  return 'ChatRoomParameter(roomId: ${_this.roomId})';
}


}

/// @nodoc
abstract mixin class $ChatRoomParameterCopyWith<$Res>  {
  factory $ChatRoomParameterCopyWith(ChatRoomParameter value, $Res Function(ChatRoomParameter) _then) = _$ChatRoomParameterCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$ChatRoomParameterCopyWithImpl<$Res>
    implements $ChatRoomParameterCopyWith<$Res> {
  _$ChatRoomParameterCopyWithImpl(this._self, this._then);

  final ChatRoomParameter _self;
  final $Res Function(ChatRoomParameter) _then;

/// Create a copy of ChatRoomParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(ChatRoomParameter(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
