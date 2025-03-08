// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_reject_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsRejectRequest _$FollowingRequestsRejectRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingRequestsRejectRequest', json, ($checkedConvert) {
  final val = _FollowingRequestsRejectRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FollowingRequestsRejectRequestToJson(
  _FollowingRequestsRejectRequest instance,
) => <String, dynamic>{'userId': instance.userId};
