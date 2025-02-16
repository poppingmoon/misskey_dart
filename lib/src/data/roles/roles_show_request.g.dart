// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesShowRequestImpl _$$RolesShowRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RolesShowRequestImpl', json, ($checkedConvert) {
  final val = _$RolesShowRequestImpl(
    roleId: $checkedConvert('roleId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$RolesShowRequestImplToJson(
  _$RolesShowRequestImpl instance,
) => <String, dynamic>{'roleId': instance.roleId};
