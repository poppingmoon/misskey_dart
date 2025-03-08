// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsShowRequest _$UsersListsShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsShowRequest', json, ($checkedConvert) {
  final val = _UsersListsShowRequest(
    listId: $checkedConvert('listId', (v) => v as String),
    forPublic: $checkedConvert('forPublic', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$UsersListsShowRequestToJson(
  _UsersListsShowRequest instance,
) => <String, dynamic>{
  'listId': instance.listId,
  'forPublic': instance.forPublic,
};
