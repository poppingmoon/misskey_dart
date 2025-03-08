// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersList _$UsersListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersList', json, ($checkedConvert) {
      final val = _UsersList(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        userIds: $checkedConvert(
          'userIds',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        isPublic: $checkedConvert('isPublic', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$UsersListToJson(_UsersList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'userIds': instance.userIds,
      'isPublic': instance.isPublic,
    };
