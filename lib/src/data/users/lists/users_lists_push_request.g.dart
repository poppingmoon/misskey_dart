// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_push_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsPushRequest _$UsersListsPushRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsPushRequest', json, ($checkedConvert) {
  final val = _UsersListsPushRequest(
    listId: $checkedConvert('listId', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsPushRequestToJson(
  _UsersListsPushRequest instance,
) => <String, dynamic>{'listId': instance.listId, 'userId': instance.userId};
