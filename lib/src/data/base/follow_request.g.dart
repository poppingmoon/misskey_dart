// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowRequestImpl _$$FollowRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$FollowRequestImpl', json, ($checkedConvert) {
      final val = _$FollowRequestImpl(
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

Map<String, dynamic> _$$FollowRequestImplToJson(_$FollowRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'followee': instance.followee.toJson(),
      'follower': instance.follower.toJson(),
    };
