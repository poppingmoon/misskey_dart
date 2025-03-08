// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_pull_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsPullRequest _$UsersListsPullRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsPullRequest', json, ($checkedConvert) {
  final val = _UsersListsPullRequest(
    listId: $checkedConvert('listId', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersListsPullRequestToJson(
  _UsersListsPullRequest instance,
) => <String, dynamic>{'listId': instance.listId, 'userId': instance.userId};
