// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_renotes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesRenoteRequest _$NotesRenoteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesRenoteRequest', json, ($checkedConvert) {
      final val = _NotesRenoteRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotesRenoteRequestToJson(_NotesRenoteRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
