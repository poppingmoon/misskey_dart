// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsListRequest _$FollowingRequestsListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingRequestsListRequest', json, ($checkedConvert) {
  final val = _FollowingRequestsListRequest(
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$FollowingRequestsListRequestToJson(
  _FollowingRequestsListRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
