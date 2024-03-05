// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesTranslateResponseImpl _$$NotesTranslateResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesTranslateResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesTranslateResponseImpl(
          sourceLang: $checkedConvert('sourceLang', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesTranslateResponseImplToJson(
        _$NotesTranslateResponseImpl instance) =>
    <String, dynamic>{
      'sourceLang': instance.sourceLang,
      'text': instance.text,
    };
