// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersResponse _$RolesUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RolesUsersResponse', json, ($checkedConvert) {
      final val = _RolesUsersResponse(
        id: $checkedConvert('id', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => UserDetailed.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RolesUsersResponseToJson(_RolesUsersResponse instance) =>
    <String, dynamic>{'id': instance.id, 'user': instance.user.toJson()};
