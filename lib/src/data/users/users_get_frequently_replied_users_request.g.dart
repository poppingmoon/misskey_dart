// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsersRequest
_$UsersGetFrequentlyRepliedUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersGetFrequentlyRepliedUsersRequest', json, (
      $checkedConvert,
    ) {
      final val = _UsersGetFrequentlyRepliedUsersRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersRequestToJson(
  _UsersGetFrequentlyRepliedUsersRequest instance,
) => <String, dynamic>{'userId': instance.userId, 'limit': instance.limit};
