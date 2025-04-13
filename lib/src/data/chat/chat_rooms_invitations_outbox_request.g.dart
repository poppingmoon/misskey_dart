// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsInvitationsOutboxRequest _$ChatRoomsInvitationsOutboxRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsInvitationsOutboxRequest', json, (
  $checkedConvert,
) {
  final val = _ChatRoomsInvitationsOutboxRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsInvitationsOutboxRequestToJson(
  _ChatRoomsInvitationsOutboxRequest instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
