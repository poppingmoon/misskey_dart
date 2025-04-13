// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_ignore_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsIgnoreRequest _$ChatRoomsInvitationsIgnoreRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsInvitationsIgnoreRequest', json, (
  $checkedConvert,
) {
  final val = _ChatRoomsInvitationsIgnoreRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsInvitationsIgnoreRequestToJson(
  _ChatRoomsInvitationsIgnoreRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
