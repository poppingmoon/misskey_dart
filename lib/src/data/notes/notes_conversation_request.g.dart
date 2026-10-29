// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotesConversationRequest _$NotesConversationRequestFromJson(
  Map<String, dynamic> json,
) => NotesConversationRequest(
  noteId: json['noteId'] as String,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesConversationRequestToJson(
  NotesConversationRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'offset': instance.offset,
};
