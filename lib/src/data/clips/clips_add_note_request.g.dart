// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_add_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsAddNoteRequest _$ClipsAddNoteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsAddNoteRequest', json, ($checkedConvert) {
      final val = _ClipsAddNoteRequest(
        clipId: $checkedConvert('clipId', (v) => v as String),
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ClipsAddNoteRequestToJson(
  _ClipsAddNoteRequest instance,
) => <String, dynamic>{'clipId': instance.clipId, 'noteId': instance.noteId};
