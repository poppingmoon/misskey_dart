// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingImpl _$$FollowingImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FollowingImpl', json, ($checkedConvert) {
  final val = _$FollowingImpl(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    followeeId: $checkedConvert('followeeId', (v) => v as String),
    followerId: $checkedConvert('followerId', (v) => v as String),
    followee: $checkedConvert(
      'followee',
      (v) =>
          v == null ? null : UserDetailed.fromJson(v as Map<String, dynamic>),
    ),
    follower: $checkedConvert(
      'follower',
      (v) =>
          v == null ? null : UserDetailed.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$FollowingImplToJson(_$FollowingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'followeeId': instance.followeeId,
      'followerId': instance.followerId,
      'followee': instance.followee?.toJson(),
      'follower': instance.follower?.toJson(),
    };
