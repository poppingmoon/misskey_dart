// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsMuteRequest {


/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsMuteRequestCopyWith<ChatRoomsMuteRequest> get copyWith => _$ChatRoomsMuteRequestCopyWithImpl<ChatRoomsMuteRequest>(this as ChatRoomsMuteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsMuteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsMuteRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId)&&(identical(other.mute, _this.mute) || other.mute == _this.mute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsMuteRequest;
  return Object.hash(runtimeType,_this.roomId,_this.mute);
}

@override
String toString() {
  final _this = this as ChatRoomsMuteRequest;
  return 'ChatRoomsMuteRequest(roomId: ${_this.roomId}, mute: ${_this.mute})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsMuteRequestCopyWith<$Res>  {
  factory $ChatRoomsMuteRequestCopyWith(ChatRoomsMuteRequest value, $Res Function(ChatRoomsMuteRequest) _then) = _$ChatRoomsMuteRequestCopyWithImpl;
@useResult
$Res call({
 String roomId, bool mute
});




}
/// @nodoc
class _$ChatRoomsMuteRequestCopyWithImpl<$Res>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  _$ChatRoomsMuteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsMuteRequest _self;
  final $Res Function(ChatRoomsMuteRequest) _then;

/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? mute = null,}) {
  return _then(ChatRoomsMuteRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,mute: null == mute ? _self.mute : mute // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



// dart format on
