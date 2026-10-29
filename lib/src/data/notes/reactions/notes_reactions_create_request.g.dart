// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotesReactionsCreateRequest _$NotesReactionsCreateRequestFromJson(
  Map<String, dynamic> json,
) => NotesReactionsCreateRequest(
  noteId: json['noteId'] as String,
  reaction: json['reaction'] as String,
);

Map<String, dynamic> _$NotesReactionsCreateRequestToJson(
  NotesReactionsCreateRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'reaction': instance.reaction,
};
