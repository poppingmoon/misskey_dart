// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_global_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesGlobalTimelineRequest _$NotesGlobalTimelineRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesGlobalTimelineRequest', json, ($checkedConvert) {
  final val = _NotesGlobalTimelineRequest(
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
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$NotesGlobalTimelineRequestToJson(
  _NotesGlobalTimelineRequest instance,
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
  'withFiles': instance.withFiles,
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
