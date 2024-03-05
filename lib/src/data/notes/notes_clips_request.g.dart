// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesClipsRequestImpl _$$NotesClipsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesClipsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesClipsRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesClipsRequestImplToJson(
        _$NotesClipsRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
