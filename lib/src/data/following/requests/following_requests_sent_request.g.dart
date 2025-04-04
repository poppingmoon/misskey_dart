// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_sent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsSentRequest _$FollowingRequestsSentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingRequestsSentRequest', json, ($checkedConvert) {
  final val = _FollowingRequestsSentRequest(
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$FollowingRequestsSentRequestToJson(
  _FollowingRequestsSentRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
