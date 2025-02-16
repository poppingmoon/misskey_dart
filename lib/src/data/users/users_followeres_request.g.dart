// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followeres_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFollowersRequestImpl _$$UsersFollowersRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersFollowersRequestImpl', json, ($checkedConvert) {
  final val = _$UsersFollowersRequestImpl(
    userId: $checkedConvert('userId', (v) => v as String),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$UsersFollowersRequestImplToJson(
  _$UsersFollowersRequestImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
