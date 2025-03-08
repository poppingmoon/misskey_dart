// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_remove_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsRemoveNoteRequest _$ClipsRemoveNoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ClipsRemoveNoteRequest', json, ($checkedConvert) {
  final val = _ClipsRemoveNoteRequest(
    clipId: $checkedConvert('clipId', (v) => v as String),
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ClipsRemoveNoteRequestToJson(
  _ClipsRemoveNoteRequest instance,
) => <String, dynamic>{'clipId': instance.clipId, 'noteId': instance.noteId};
