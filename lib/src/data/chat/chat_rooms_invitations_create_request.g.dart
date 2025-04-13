// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsCreateRequest _$ChatRoomsInvitationsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsInvitationsCreateRequest', json, (
  $checkedConvert,
) {
  final val = _ChatRoomsInvitationsCreateRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsInvitationsCreateRequestToJson(
  _ChatRoomsInvitationsCreateRequest instance,
) => <String, dynamic>{'roomId': instance.roomId, 'userId': instance.userId};
