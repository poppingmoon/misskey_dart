// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPinRequestImpl _$$IPinRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IPinRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IPinRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IPinRequestImplToJson(_$IPinRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
