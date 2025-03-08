// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_replies_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesRepliesRequest _$NotesRepliesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesRepliesRequest', json, ($checkedConvert) {
      final val = _NotesRepliesRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotesRepliesRequestToJson(
  _NotesRepliesRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
