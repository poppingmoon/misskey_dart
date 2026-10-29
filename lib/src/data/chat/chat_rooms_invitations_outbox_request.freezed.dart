// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsOutboxRequest {


/// Create a copy of ChatRoomsInvitationsOutboxRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsOutboxRequestCopyWith<ChatRoomsInvitationsOutboxRequest> get copyWith => _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<ChatRoomsInvitationsOutboxRequest>(this as ChatRoomsInvitationsOutboxRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsInvitationsOutboxRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsOutboxRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsInvitationsOutboxRequest;
  return Object.hash(runtimeType,_this.roomId,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate);
}

@override
String toString() {
  final _this = this as ChatRoomsInvitationsOutboxRequest;
  return 'ChatRoomsInvitationsOutboxRequest(roomId: ${_this.roomId}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsOutboxRequestCopyWith<$Res>  {
  factory $ChatRoomsInvitationsOutboxRequestCopyWith(ChatRoomsInvitationsOutboxRequest value, $Res Function(ChatRoomsInvitationsOutboxRequest) _then) = _$ChatRoomsInvitationsOutboxRequestCopyWithImpl;
@useResult
$Res call({
 String roomId, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate
});




}
/// @nodoc
class _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsOutboxRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsOutboxRequest _self;
  final $Res Function(ChatRoomsInvitationsOutboxRequest) _then;

/// Create a copy of ChatRoomsInvitationsOutboxRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(ChatRoomsInvitationsOutboxRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
