// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsFollowedRequest _$ChannelsFollowedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsFollowedRequest', json, ($checkedConvert) {
  final val = _ChannelsFollowedRequest(
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$ChannelsFollowedRequestToJson(
  _ChannelsFollowedRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
