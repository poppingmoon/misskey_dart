// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDeleteRequest _$NotesDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesDeleteRequest', json, ($checkedConvert) {
      final val = _NotesDeleteRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotesDeleteRequestToJson(_NotesDeleteRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
