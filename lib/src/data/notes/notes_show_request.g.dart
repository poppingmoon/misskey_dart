// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesShowRequestImpl _$$NotesShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesShowRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesShowRequestImplToJson(
        _$NotesShowRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
