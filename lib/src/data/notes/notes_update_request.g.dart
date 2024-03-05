// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesUpdateRequestImpl _$$NotesUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesUpdateRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          cw: $checkedConvert('cw', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesUpdateRequestImplToJson(
        _$NotesUpdateRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'text': instance.text,
      'cw': instance.cw,
    };
