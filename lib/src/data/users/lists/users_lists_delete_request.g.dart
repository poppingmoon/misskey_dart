// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsDeleteRequest _$UsersListsDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsDeleteRequest', json, ($checkedConvert) {
  final val = _UsersListsDeleteRequest(
    listId: $checkedConvert('listId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsDeleteRequestToJson(
  _UsersListsDeleteRequest instance,
) => <String, dynamic>{'listId': instance.listId};
