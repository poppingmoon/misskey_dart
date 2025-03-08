// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesShowRequest _$NotesShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesShowRequest', json, ($checkedConvert) {
      final val = _NotesShowRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotesShowRequestToJson(_NotesShowRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
