// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesStateRequest _$NotesStateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesStateRequest', json, ($checkedConvert) {
      final val = _NotesStateRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotesStateRequestToJson(_NotesStateRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
