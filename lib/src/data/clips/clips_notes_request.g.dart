// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsNotesRequest _$ClipsNotesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsNotesRequest', json, ($checkedConvert) {
      final val = _ClipsNotesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        clipId: $checkedConvert('clipId', (v) => v as String),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ClipsNotesRequestToJson(_ClipsNotesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'clipId': instance.clipId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
