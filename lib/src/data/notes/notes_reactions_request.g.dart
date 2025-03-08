// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsRequest _$NotesReactionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesReactionsRequest', json, ($checkedConvert) {
  final val = _NotesReactionsRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotesReactionsRequestToJson(
  _NotesReactionsRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'type': instance.type,
  'limit': instance.limit,
  'offset': instance.offset,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
