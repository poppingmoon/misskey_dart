// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTranslateResponse _$NotesTranslateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesTranslateResponse', json, ($checkedConvert) {
  final val = _NotesTranslateResponse(
    sourceLang: $checkedConvert('sourceLang', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesTranslateResponseToJson(
  _NotesTranslateResponse instance,
) => <String, dynamic>{
  'sourceLang': instance.sourceLang,
  'text': instance.text,
};
