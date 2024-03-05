// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingCreateRequestImpl _$$FollowingCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FollowingCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowingCreateRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          withReplies: $checkedConvert('withReplies', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingCreateRequestImplToJson(
        _$FollowingCreateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'withReplies': instance.withReplies,
    };
