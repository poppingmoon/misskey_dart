// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesShowRequest _$RolesShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RolesShowRequest', json, ($checkedConvert) {
      final val = _RolesShowRequest(
        roleId: $checkedConvert('roleId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RolesShowRequestToJson(_RolesShowRequest instance) =>
    <String, dynamic>{'roleId': instance.roleId};
