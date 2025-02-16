// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesUsersRequestImpl _$$RolesUsersRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RolesUsersRequestImpl', json, ($checkedConvert) {
  final val = _$RolesUsersRequestImpl(
    roleId: $checkedConvert('roleId', (v) => v as String),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$RolesUsersRequestImplToJson(
  _$RolesUsersRequestImpl instance,
) => <String, dynamic>{
  'roleId': instance.roleId,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
