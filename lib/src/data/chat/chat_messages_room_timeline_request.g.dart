// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesRoomTimelineRequest _$ChatMessagesRoomTimelineRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_ChatMessagesRoomTimelineRequest', json, ($checkedConvert) {
      final val = _ChatMessagesRoomTimelineRequest(
        roomId: $checkedConvert('roomId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ChatMessagesRoomTimelineRequestToJson(
  _ChatMessagesRoomTimelineRequest instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
