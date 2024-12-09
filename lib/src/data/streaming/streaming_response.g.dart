// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingResponseImpl _$$StreamingResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingResponseImpl(
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(_$StreamingResponseTypeEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          body: $checkedConvert('body', (v) => v as Map<String, dynamic>),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StreamingResponseImplToJson(
        _$StreamingResponseImpl instance) =>
    <String, dynamic>{
      'type': _$StreamingResponseTypeEnumMap[instance.type],
      'body': instance.body,
    };

const _$StreamingResponseTypeEnumMap = {
  StreamingResponseType.channel: 'channel',
  StreamingResponseType.noteUpdated: 'noteUpdated',
  StreamingResponseType.emojiAdded: 'emojiAdded',
  StreamingResponseType.emojiUpdated: 'emojiUpdated',
  StreamingResponseType.emojiDeleted: 'emojiDeleted',
  StreamingResponseType.announcementCreated: 'announcementCreated',
};
