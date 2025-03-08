// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_thread_muting_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesThreadMutingDeleteRequest _$NotesThreadMutingDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesThreadMutingDeleteRequest', json, ($checkedConvert) {
  final val = _NotesThreadMutingDeleteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesThreadMutingDeleteRequestToJson(
  _NotesThreadMutingDeleteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
