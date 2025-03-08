// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_edited.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteEdited _$NoteEditedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteEdited', json, ($checkedConvert) {
      final val = _NoteEdited(
        cw: $checkedConvert('cw', (v) => v as String?),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NoteEditedToJson(_NoteEdited instance) =>
    <String, dynamic>{'cw': instance.cw, 'text': instance.text};
