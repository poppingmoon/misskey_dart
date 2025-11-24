// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BroadcastResponse _$BroadcastResponseFromJson(Map<String, dynamic> json) =>
    _BroadcastResponse(
      type: $enumDecodeNullable(
        _$BroadcastEventTypeEnumMap,
        json['type'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$BroadcastResponseToJson(_BroadcastResponse instance) =>
    <String, dynamic>{
      'type': _$BroadcastEventTypeEnumMap[instance.type],
      'body': instance.body,
    };

const _$BroadcastEventTypeEnumMap = {
  BroadcastEventType.emojiAdded: 'emojiAdded',
  BroadcastEventType.emojiUpdated: 'emojiUpdated',
  BroadcastEventType.emojiDeleted: 'emojiDeleted',
  BroadcastEventType.announcementCreated: 'announcementCreated',
  BroadcastEventType.unknown: 'unknown',
};
