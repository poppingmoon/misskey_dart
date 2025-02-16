// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesScheduleDeleteRequestImpl _$$NotesScheduleDeleteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesScheduleDeleteRequestImpl', json, (
  $checkedConvert,
) {
  final val = _$NotesScheduleDeleteRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesScheduleDeleteRequestImplToJson(
  _$NotesScheduleDeleteRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
