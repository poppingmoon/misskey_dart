// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsCreateRequest {


/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsCreateRequestCopyWith<ChatRoomsInvitationsCreateRequest> get copyWith => _$ChatRoomsInvitationsCreateRequestCopyWithImpl<ChatRoomsInvitationsCreateRequest>(this as ChatRoomsInvitationsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsInvitationsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsCreateRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsInvitationsCreateRequest;
  return Object.hash(runtimeType,_this.roomId,_this.userId);
}

@override
String toString() {
  final _this = this as ChatRoomsInvitationsCreateRequest;
  return 'ChatRoomsInvitationsCreateRequest(roomId: ${_this.roomId}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsCreateRequestCopyWith<$Res>  {
  factory $ChatRoomsInvitationsCreateRequestCopyWith(ChatRoomsInvitationsCreateRequest value, $Res Function(ChatRoomsInvitationsCreateRequest) _then) = _$ChatRoomsInvitationsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String roomId, String userId
});




}
/// @nodoc
class _$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsCreateRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsCreateRequest _self;
  final $Res Function(ChatRoomsInvitationsCreateRequest) _then;

/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? userId = null,}) {
  return _then(ChatRoomsInvitationsCreateRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
