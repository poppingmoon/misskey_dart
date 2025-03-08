// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduleDeleteRequest _$NotesScheduleDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesScheduleDeleteRequest', json, ($checkedConvert) {
  final val = _NotesScheduleDeleteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesScheduleDeleteRequestToJson(
  _NotesScheduleDeleteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
