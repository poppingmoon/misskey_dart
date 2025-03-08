// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesConversationRequest _$NotesConversationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesConversationRequest', json, ($checkedConvert) {
  final val = _NotesConversationRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$NotesConversationRequestToJson(
  _NotesConversationRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'offset': instance.offset,
};
