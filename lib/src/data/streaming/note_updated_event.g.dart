// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteUpdatedEvent _$NoteUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteUpdatedEvent', json, ($checkedConvert) {
      final val = _NoteUpdatedEvent(
        id: $checkedConvert('id', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(
            _$NoteUpdatedEventTypeEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        body: $checkedConvert('body', (v) => v as Map<String, dynamic>),
      );
      return val;
    });

Map<String, dynamic> _$NoteUpdatedEventToJson(_NoteUpdatedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NoteUpdatedEventTypeEnumMap[instance.type],
      'body': instance.body,
    };

const _$NoteUpdatedEventTypeEnumMap = {
  NoteUpdatedEventType.reacted: 'reacted',
  NoteUpdatedEventType.unreacted: 'unreacted',
  NoteUpdatedEventType.deleted: 'deleted',
  NoteUpdatedEventType.pollVoted: 'pollVoted',
  NoteUpdatedEventType.updated: 'updated',
  NoteUpdatedEventType.unknown: 'unknown',
};
