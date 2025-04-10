// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTimelineRequest _$NotesTimelineRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesTimelineRequest', json, ($checkedConvert) {
  final val = _NotesTimelineRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    sinceDate: $checkedConvert(
      'sinceDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    untilDate: $checkedConvert(
      'untilDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    includeMyRenotes: $checkedConvert('includeMyRenotes', (v) => v as bool?),
    includeRenotedMyNotes: $checkedConvert(
      'includeRenotedMyNotes',
      (v) => v as bool?,
    ),
    includeLocalRenotes: $checkedConvert(
      'includeLocalRenotes',
      (v) => v as bool?,
    ),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    excludeNsfw: $checkedConvert('excludeNsfw', (v) => v as bool?),
    allowPartial: $checkedConvert('allowPartial', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$NotesTimelineRequestToJson(
  _NotesTimelineRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'includeMyRenotes': instance.includeMyRenotes,
  'includeRenotedMyNotes': instance.includeRenotedMyNotes,
  'includeLocalRenotes': instance.includeLocalRenotes,
  'withFiles': instance.withFiles,
  'withRenotes': instance.withRenotes,
  'excludeNsfw': instance.excludeNsfw,
  'allowPartial': instance.allowPartial,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
