// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsSearchRequest _$ChannelsSearchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsSearchRequest', json, ($checkedConvert) {
  final val = _ChannelsSearchRequest(
    query: $checkedConvert('query', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$ChannelSearchTypeEnumMap, v),
    ),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$ChannelsSearchRequestToJson(
  _ChannelsSearchRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'type': _$ChannelSearchTypeEnumMap[instance.type],
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};

const _$ChannelSearchTypeEnumMap = {
  ChannelSearchType.nameAndDescription: 'nameAndDescription',
  ChannelSearchType.nameOnly: 'nameOnly',
};
