// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_accept_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsAcceptRequest _$FollowingRequestsAcceptRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingRequestsAcceptRequest', json, ($checkedConvert) {
  final val = _FollowingRequestsAcceptRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FollowingRequestsAcceptRequestToJson(
  _FollowingRequestsAcceptRequest instance,
) => <String, dynamic>{'userId': instance.userId};
