// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followeres_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowersRequest _$UsersFollowersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersFollowersRequest', json, ($checkedConvert) {
  final val = _UsersFollowersRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$UsersFollowersRequestToJson(
  _UsersFollowersRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
