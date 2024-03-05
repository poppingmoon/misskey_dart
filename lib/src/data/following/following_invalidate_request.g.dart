// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_invalidate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingInvalidateRequestImpl _$$FollowingInvalidateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FollowingInvalidateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowingInvalidateRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingInvalidateRequestImplToJson(
        _$FollowingInvalidateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
