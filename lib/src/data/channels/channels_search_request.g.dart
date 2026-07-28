// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsSearchRequest _$ChannelsSearchRequestFromJson(
  Map<String, dynamic> json,
) => _ChannelsSearchRequest(
  query: json['query'] as String,
  type: $enumDecodeNullable(_$ChannelSearchTypeEnumMap, json['type']),
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: _$JsonConverterFromJson<int, DateTime>(
    json['sinceDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  untilDate: _$JsonConverterFromJson<int, DateTime>(
    json['untilDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChannelsSearchRequestToJson(
  _ChannelsSearchRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'type': _$ChannelSearchTypeEnumMap[instance.type],
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
  'limit': instance.limit,
};

const _$ChannelSearchTypeEnumMap = {
  ChannelSearchType.nameAndDescription: 'nameAndDescription',
  ChannelSearchType.nameOnly: 'nameOnly',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
