// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersRequest _$RolesUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RolesUsersRequest', json, ($checkedConvert) {
      final val = _RolesUsersRequest(
        roleId: $checkedConvert('roleId', (v) => v as String),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$RolesUsersRequestToJson(_RolesUsersRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
