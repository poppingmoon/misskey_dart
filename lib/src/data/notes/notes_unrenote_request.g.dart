// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_unrenote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesUnrenoteRequest _$NotesUnrenoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesUnrenoteRequest', json, ($checkedConvert) {
  final val = _NotesUnrenoteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesUnrenoteRequestToJson(
  _NotesUnrenoteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
