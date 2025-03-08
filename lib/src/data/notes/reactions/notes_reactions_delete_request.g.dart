// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsDeleteRequest _$NotesReactionsDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesReactionsDeleteRequest', json, ($checkedConvert) {
  final val = _NotesReactionsDeleteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesReactionsDeleteRequestToJson(
  _NotesReactionsDeleteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
