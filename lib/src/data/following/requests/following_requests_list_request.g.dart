// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRequestsListRequestImpl _$$FollowingRequestsListRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FollowingRequestsListRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowingRequestsListRequestImpl(
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingRequestsListRequestImplToJson(
        _$FollowingRequestsListRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
