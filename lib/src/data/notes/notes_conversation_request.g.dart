// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesConversationRequestImpl _$$NotesConversationRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesConversationRequestImpl', json, ($checkedConvert) {
  final val = _$NotesConversationRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$NotesConversationRequestImplToJson(
  _$NotesConversationRequestImpl instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'offset': instance.offset,
};
