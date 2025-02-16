// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_children_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesChildrenRequestImpl _$$NotesChildrenRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesChildrenRequestImpl', json, ($checkedConvert) {
  final val = _$NotesChildrenRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    depth: $checkedConvert('depth', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$NotesChildrenRequestImplToJson(
  _$NotesChildrenRequestImpl instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'depth': instance.depth,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
