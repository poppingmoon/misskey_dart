// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsVoteRequest _$NotesPollsVoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesPollsVoteRequest', json, ($checkedConvert) {
  final val = _NotesPollsVoteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
    choice: $checkedConvert('choice', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$NotesPollsVoteRequestToJson(
  _NotesPollsVoteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId, 'choice': instance.choice};
