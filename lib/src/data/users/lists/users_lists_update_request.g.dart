// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsUpdateRequest _$UsersListsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsUpdateRequest', json, ($checkedConvert) {
  final val = _UsersListsUpdateRequest(
    listId: $checkedConvert('listId', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$UsersListsUpdateRequestToJson(
  _UsersListsUpdateRequest instance,
) => <String, dynamic>{
  'listId': instance.listId,
  'name': instance.name,
  'isPublic': instance.isPublic,
};
