// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingDeleteRequest _$FollowingDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingDeleteRequest', json, ($checkedConvert) {
  final val = _FollowingDeleteRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FollowingDeleteRequestToJson(
  _FollowingDeleteRequest instance,
) => <String, dynamic>{'userId': instance.userId};
