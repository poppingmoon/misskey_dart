// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetFrequentlyRepliedUsersResponseImpl
    _$$UsersGetFrequentlyRepliedUsersResponseImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$UsersGetFrequentlyRepliedUsersResponseImpl',
          json,
          ($checkedConvert) {
            final val = _$UsersGetFrequentlyRepliedUsersResponseImpl(
              user: $checkedConvert(
                  'user', (v) => User.fromJson(v as Map<String, dynamic>)),
              weight: $checkedConvert('weight', (v) => (v as num).toDouble()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UsersGetFrequentlyRepliedUsersResponseImplToJson(
        _$UsersGetFrequentlyRepliedUsersResponseImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'weight': instance.weight,
    };
