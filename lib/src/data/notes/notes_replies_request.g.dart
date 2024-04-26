// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_replies_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesRepliesRequestImpl _$$NotesRepliesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesRepliesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesRepliesRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesRepliesRequestImplToJson(
        _$NotesRepliesRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
