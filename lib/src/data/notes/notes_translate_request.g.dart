// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTranslateRequest _$NotesTranslateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesTranslateRequest', json, ($checkedConvert) {
  final val = _NotesTranslateRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
    targetLang: $checkedConvert('targetLang', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesTranslateRequestToJson(
  _NotesTranslateRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'targetLang': instance.targetLang,
};
