// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsCreateRequest _$UsersListsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsCreateRequest', json, ($checkedConvert) {
  final val = _UsersListsCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsCreateRequestToJson(
  _UsersListsCreateRequest instance,
) => <String, dynamic>{'name': instance.name};
