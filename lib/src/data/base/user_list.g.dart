// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListImpl _$$UsersListImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersListImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersListImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          name: $checkedConvert('name', (v) => v as String?),
          userIds: $checkedConvert('userIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          isPublic: $checkedConvert('isPublic', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersListImplToJson(_$UsersListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'userIds': instance.userIds,
      'isPublic': instance.isPublic,
    };
