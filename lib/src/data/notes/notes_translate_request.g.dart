// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesTranslateRequestImpl _$$NotesTranslateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesTranslateRequestImpl', json, ($checkedConvert) {
  final val = _$NotesTranslateRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    targetLang: $checkedConvert('targetLang', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesTranslateRequestImplToJson(
  _$NotesTranslateRequestImpl instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'targetLang': instance.targetLang,
};
