// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsTimelineRequest _$ChannelsTimelineRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsTimelineRequest', json, ($checkedConvert) {
  final val = _ChannelsTimelineRequest(
    channelId: $checkedConvert('channelId', (v) => v as String),
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

Map<String, dynamic> _$ChannelsTimelineRequestToJson(
  _ChannelsTimelineRequest instance,
) => <String, dynamic>{
  'channelId': instance.channelId,
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
