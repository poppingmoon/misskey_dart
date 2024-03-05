// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_pull_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsPullRequestImpl _$$UsersListsPullRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersListsPullRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersListsPullRequestImpl(
          listId: $checkedConvert('listId', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersListsPullRequestImplToJson(
        _$UsersListsPullRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'userId': instance.userId,
    };
