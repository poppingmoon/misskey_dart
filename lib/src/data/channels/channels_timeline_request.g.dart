// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsTimelineRequestImpl _$$ChannelsTimelineRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsTimelineRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsTimelineRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          sinceDate: $checkedConvert(
              'sinceDate',
              (v) => _$JsonConverterFromJson<int, DateTime>(v,
                  const EpocTimeDateTimeConverter.withMilliSeconds().fromJson)),
          untilDate: $checkedConvert(
              'untilDate',
              (v) => _$JsonConverterFromJson<int, DateTime>(v,
                  const EpocTimeDateTimeConverter.withMilliSeconds().fromJson)),
          allowPartial: $checkedConvert('allowPartial', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsTimelineRequestImplToJson(
        _$ChannelsTimelineRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'allowPartial': instance.allowPartial,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
