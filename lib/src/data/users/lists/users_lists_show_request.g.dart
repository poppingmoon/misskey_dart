// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsShowRequestImpl _$$UsersListsShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersListsShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersListsShowRequestImpl(
          listId: $checkedConvert('listId', (v) => v as String),
          forPublic: $checkedConvert('forPublic', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersListsShowRequestImplToJson(
        _$UsersListsShowRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'forPublic': instance.forPublic,
    };
