// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsOwnedRequest _$ChannelsOwnedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsOwnedRequest', json, ($checkedConvert) {
  final val = _ChannelsOwnedRequest(
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$ChannelsOwnedRequestToJson(
  _ChannelsOwnedRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
