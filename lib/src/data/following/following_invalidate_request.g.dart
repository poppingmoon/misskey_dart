// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_invalidate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingInvalidateRequest _$FollowingInvalidateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingInvalidateRequest', json, ($checkedConvert) {
  final val = _FollowingInvalidateRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FollowingInvalidateRequestToJson(
  _FollowingInvalidateRequest instance,
) => <String, dynamic>{'userId': instance.userId};
