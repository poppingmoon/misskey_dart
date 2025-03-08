// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsCreateRequest _$NotesReactionsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesReactionsCreateRequest', json, ($checkedConvert) {
  final val = _NotesReactionsCreateRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
    reaction: $checkedConvert('reaction', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesReactionsCreateRequestToJson(
  _NotesReactionsCreateRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'reaction': instance.reaction,
};
