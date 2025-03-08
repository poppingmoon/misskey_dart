// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsersResponse
_$UsersGetFrequentlyRepliedUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersGetFrequentlyRepliedUsersResponse', json, (
      $checkedConvert,
    ) {
      final val = _UsersGetFrequentlyRepliedUsersResponse(
        user: $checkedConvert(
          'user',
          (v) => User.fromJson(v as Map<String, dynamic>),
        ),
        weight: $checkedConvert('weight', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersResponseToJson(
  _UsersGetFrequentlyRepliedUsersResponse instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'weight': instance.weight,
};
