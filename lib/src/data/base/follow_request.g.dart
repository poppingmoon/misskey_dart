// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowRequest _$FollowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FollowRequest', json, ($checkedConvert) {
      final val = _FollowRequest(
        id: $checkedConvert('id', (v) => v as String),
        followee: $checkedConvert(
          'followee',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        follower: $checkedConvert(
          'follower',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FollowRequestToJson(_FollowRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'followee': instance.followee.toJson(),
      'follower': instance.follower.toJson(),
    };
