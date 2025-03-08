// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BroadcastResponse _$BroadcastResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_BroadcastResponse', json, ($checkedConvert) {
      final val = _BroadcastResponse(
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(
            _$BroadcastEventTypeEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        body: $checkedConvert('body', (v) => v as Map<String, dynamic>),
      );
      return val;
    });

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
