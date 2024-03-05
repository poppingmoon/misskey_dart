// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRequestsCancelRequestImpl
    _$$FollowingRequestsCancelRequestImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$FollowingRequestsCancelRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$FollowingRequestsCancelRequestImpl(
              userId: $checkedConvert('userId', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FollowingRequestsCancelRequestImplToJson(
        _$FollowingRequestsCancelRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
