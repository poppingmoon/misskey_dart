// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsCancelRequest _$FollowingRequestsCancelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingRequestsCancelRequest', json, ($checkedConvert) {
  final val = _FollowingRequestsCancelRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FollowingRequestsCancelRequestToJson(
  _FollowingRequestsCancelRequest instance,
) => <String, dynamic>{'userId': instance.userId};
