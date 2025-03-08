// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_thread_muting_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesThreadMutingCreateRequest _$NotesThreadMutingCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesThreadMutingCreateRequest', json, ($checkedConvert) {
  final val = _NotesThreadMutingCreateRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesThreadMutingCreateRequestToJson(
  _NotesThreadMutingCreateRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
