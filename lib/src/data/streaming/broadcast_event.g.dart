// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BroadcastEvent _$BroadcastEventFromJson(Map<String, dynamic> json) =>
    BroadcastEvent(
      type: $enumDecodeNullable(
        _$BroadcastEventTypeEnumMap,
        json['type'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$BroadcastEventToJson(BroadcastEvent instance) =>
    <String, dynamic>{
      'type': ?_$BroadcastEventTypeEnumMap[instance.type],
      'body': instance.body,
    };

const _$BroadcastEventTypeEnumMap = {
  BroadcastEventType.emojiAdded: 'emojiAdded',
  BroadcastEventType.emojiUpdated: 'emojiUpdated',
  BroadcastEventType.emojiDeleted: 'emojiDeleted',
  BroadcastEventType.announcementCreated: 'announcementCreated',
  BroadcastEventType.unknown: 'unknown',
};
