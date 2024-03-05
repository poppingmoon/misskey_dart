// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_reject_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRequestsRejectRequestImpl
    _$$FollowingRequestsRejectRequestImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$FollowingRequestsRejectRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$FollowingRequestsRejectRequestImpl(
              userId: $checkedConvert('userId', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FollowingRequestsRejectRequestImplToJson(
        _$FollowingRequestsRejectRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
