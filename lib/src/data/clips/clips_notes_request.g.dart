// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsNotesRequestImpl _$$ClipsNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsNotesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsNotesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          clipId: $checkedConvert('clipId', (v) => v as String),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsNotesRequestImplToJson(
        _$ClipsNotesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'clipId': instance.clipId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
