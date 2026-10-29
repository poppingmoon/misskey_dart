// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomShowRequest {


/// Create a copy of ChatRoomShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomShowRequestCopyWith<ChatRoomShowRequest> get copyWith => _$ChatRoomShowRequestCopyWithImpl<ChatRoomShowRequest>(this as ChatRoomShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomShowRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomShowRequest;
  return Object.hash(runtimeType,_this.roomId);
}

@override
String toString() {
  final _this = this as ChatRoomShowRequest;
  return 'ChatRoomShowRequest(roomId: ${_this.roomId})';
}


}

/// @nodoc
abstract mixin class $ChatRoomShowRequestCopyWith<$Res>  {
  factory $ChatRoomShowRequestCopyWith(ChatRoomShowRequest value, $Res Function(ChatRoomShowRequest) _then) = _$ChatRoomShowRequestCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$ChatRoomShowRequestCopyWithImpl<$Res>
    implements $ChatRoomShowRequestCopyWith<$Res> {
  _$ChatRoomShowRequestCopyWithImpl(this._self, this._then);

  final ChatRoomShowRequest _self;
  final $Res Function(ChatRoomShowRequest) _then;

/// Create a copy of ChatRoomShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(ChatRoomShowRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
