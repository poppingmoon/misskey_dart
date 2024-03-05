// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_create_from_public_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsCreateFromPublicRequestImpl
    _$$UsersListsCreateFromPublicRequestImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$UsersListsCreateFromPublicRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$UsersListsCreateFromPublicRequestImpl(
              name: $checkedConvert('name', (v) => v as String),
              listId: $checkedConvert('listId', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UsersListsCreateFromPublicRequestImplToJson(
        _$UsersListsCreateFromPublicRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'listId': instance.listId,
    };
