// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingCreateRequest _$FollowingCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingCreateRequest', json, ($checkedConvert) {
  final val = _FollowingCreateRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$FollowingCreateRequestToJson(
  _FollowingCreateRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'withReplies': instance.withReplies,
};
