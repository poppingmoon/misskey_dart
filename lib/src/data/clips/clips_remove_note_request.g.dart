// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_remove_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsRemoveNoteRequestImpl _$$ClipsRemoveNoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsRemoveNoteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsRemoveNoteRequestImpl(
          clipId: $checkedConvert('clipId', (v) => v as String),
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsRemoveNoteRequestImplToJson(
        _$ClipsRemoveNoteRequestImpl instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'noteId': instance.noteId,
    };
