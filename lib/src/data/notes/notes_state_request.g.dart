// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesStateRequestImpl _$$NotesStateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesStateRequestImpl', json, ($checkedConvert) {
  final val = _$NotesStateRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesStateRequestImplToJson(
  _$NotesStateRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
