// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetFrequentlyRepliedUsersRequestImpl
_$$UsersGetFrequentlyRepliedUsersRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersGetFrequentlyRepliedUsersRequestImpl', json, (
  $checkedConvert,
) {
  final val = _$UsersGetFrequentlyRepliedUsersRequestImpl(
    userId: $checkedConvert('userId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$UsersGetFrequentlyRepliedUsersRequestImplToJson(
  _$UsersGetFrequentlyRepliedUsersRequestImpl instance,
) => <String, dynamic>{'userId': instance.userId, 'limit': instance.limit};
