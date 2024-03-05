// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_push_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsPushRequestImpl _$$UsersListsPushRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersListsPushRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersListsPushRequestImpl(
          listId: $checkedConvert('listId', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersListsPushRequestImplToJson(
        _$UsersListsPushRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'userId': instance.userId,
    };
