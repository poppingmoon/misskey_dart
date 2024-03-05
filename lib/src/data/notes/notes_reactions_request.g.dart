// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsRequestImpl _$$NotesReactionsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesReactionsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesReactionsRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
          offset: $checkedConvert('offset', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesReactionsRequestImplToJson(
        _$NotesReactionsRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'type': instance.type,
      'limit': instance.limit,
      'offset': instance.offset,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
