// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowingCreateRequest _$FollowingCreateRequestFromJson(
  Map<String, dynamic> json,
) => FollowingCreateRequest(
  userId: json['userId'] as String,
  withReplies: json['withReplies'] as bool?,
);

Map<String, dynamic> _$FollowingCreateRequestToJson(
  FollowingCreateRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'withReplies': instance.withReplies,
};
