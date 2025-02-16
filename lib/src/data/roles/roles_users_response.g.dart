// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesUsersResponseImpl _$$RolesUsersResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RolesUsersResponseImpl', json, ($checkedConvert) {
  final val = _$RolesUsersResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    user: $checkedConvert(
      'user',
      (v) => UserDetailed.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$RolesUsersResponseImplToJson(
  _$RolesUsersResponseImpl instance,
) => <String, dynamic>{'id': instance.id, 'user': instance.user.toJson()};
