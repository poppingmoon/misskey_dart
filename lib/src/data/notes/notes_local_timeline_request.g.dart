// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesLocalTimelineRequestImpl _$$NotesLocalTimelineRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$NotesLocalTimelineRequestImpl', json, ($checkedConvert) {
      final val = _$NotesLocalTimelineRequestImpl(
        withFiles: $checkedConvert('withFiles', (v) => v as bool?),
        withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
        withReplies: $checkedConvert('withReplies', (v) => v as bool?),
        fileType: $checkedConvert(
          'fileType',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeNsfw: $checkedConvert('excludeNsfw', (v) => v as bool?),
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
        allowPartial: $checkedConvert('allowPartial', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$$NotesLocalTimelineRequestImplToJson(
  _$NotesLocalTimelineRequestImpl instance,
) => <String, dynamic>{
  'withFiles': instance.withFiles,
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
  'fileType': instance.fileType,
  'excludeNsfw': instance.excludeNsfw,
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
