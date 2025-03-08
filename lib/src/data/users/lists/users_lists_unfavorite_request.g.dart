// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_unfavorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsUnfavoriteRequest _$UsersListsUnfavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsUnfavoriteRequest', json, ($checkedConvert) {
  final val = _UsersListsUnfavoriteRequest(
    listId: $checkedConvert('listId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsUnfavoriteRequestToJson(
  _UsersListsUnfavoriteRequest instance,
) => <String, dynamic>{'listId': instance.listId};
