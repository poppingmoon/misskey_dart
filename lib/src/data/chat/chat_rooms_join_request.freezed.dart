// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsJoinRequest {


/// Create a copy of ChatRoomsJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsJoinRequestCopyWith<ChatRoomsJoinRequest> get copyWith => _$ChatRoomsJoinRequestCopyWithImpl<ChatRoomsJoinRequest>(this as ChatRoomsJoinRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsJoinRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsJoinRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsJoinRequest;
  return Object.hash(runtimeType,_this.roomId);
}

@override
String toString() {
  final _this = this as ChatRoomsJoinRequest;
  return 'ChatRoomsJoinRequest(roomId: ${_this.roomId})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsJoinRequestCopyWith<$Res>  {
  factory $ChatRoomsJoinRequestCopyWith(ChatRoomsJoinRequest value, $Res Function(ChatRoomsJoinRequest) _then) = _$ChatRoomsJoinRequestCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$ChatRoomsJoinRequestCopyWithImpl<$Res>
    implements $ChatRoomsJoinRequestCopyWith<$Res> {
  _$ChatRoomsJoinRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsJoinRequest _self;
  final $Res Function(ChatRoomsJoinRequest) _then;

/// Create a copy of ChatRoomsJoinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(ChatRoomsJoinRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
