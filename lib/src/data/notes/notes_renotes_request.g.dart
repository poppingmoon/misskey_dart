// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_renotes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesRenoteRequestImpl _$$NotesRenoteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesRenoteRequestImpl', json, ($checkedConvert) {
  final val = _$NotesRenoteRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$NotesRenoteRequestImplToJson(
  _$NotesRenoteRequestImpl instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
