// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_add_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsAddNoteRequestImpl _$$ClipsAddNoteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ClipsAddNoteRequestImpl', json, ($checkedConvert) {
  final val = _$ClipsAddNoteRequestImpl(
    clipId: $checkedConvert('clipId', (v) => v as String),
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$ClipsAddNoteRequestImplToJson(
  _$ClipsAddNoteRequestImpl instance,
) => <String, dynamic>{'clipId': instance.clipId, 'noteId': instance.noteId};
