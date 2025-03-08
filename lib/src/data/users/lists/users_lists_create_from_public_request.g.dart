// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_create_from_public_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsCreateFromPublicRequest _$UsersListsCreateFromPublicRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsCreateFromPublicRequest', json, (
  $checkedConvert,
) {
  final val = _UsersListsCreateFromPublicRequest(
    name: $checkedConvert('name', (v) => v as String),
    listId: $checkedConvert('listId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsCreateFromPublicRequestToJson(
  _UsersListsCreateFromPublicRequest instance,
) => <String, dynamic>{'name': instance.name, 'listId': instance.listId};
