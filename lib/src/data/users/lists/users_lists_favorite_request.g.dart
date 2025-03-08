// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsFavoriteRequest _$UsersListsFavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsFavoriteRequest', json, ($checkedConvert) {
  final val = _UsersListsFavoriteRequest(
    listId: $checkedConvert('listId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsFavoriteRequestToJson(
  _UsersListsFavoriteRequest instance,
) => <String, dynamic>{'listId': instance.listId};
