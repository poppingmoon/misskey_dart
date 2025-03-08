// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesClipsRequest _$NotesClipsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesClipsRequest', json, ($checkedConvert) {
      final val = _NotesClipsRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotesClipsRequestToJson(_NotesClipsRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
