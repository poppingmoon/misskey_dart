// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesPollsVoteRequestImpl _$$NotesPollsVoteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesPollsVoteRequestImpl', json, ($checkedConvert) {
  final val = _$NotesPollsVoteRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    choice: $checkedConvert('choice', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$$NotesPollsVoteRequestImplToJson(
  _$NotesPollsVoteRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId, 'choice': instance.choice};
