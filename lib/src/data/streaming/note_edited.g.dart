// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_edited.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteEditedImpl _$$NoteEditedImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NoteEditedImpl',
      json,
      ($checkedConvert) {
        final val = _$NoteEditedImpl(
          cw: $checkedConvert('cw', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NoteEditedImplToJson(_$NoteEditedImpl instance) =>
    <String, dynamic>{
      'cw': instance.cw,
      'text': instance.text,
    };
