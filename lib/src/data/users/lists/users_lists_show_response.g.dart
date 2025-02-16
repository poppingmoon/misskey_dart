// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsShowResponseImpl _$$UsersListsShowResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersListsShowResponseImpl', json, ($checkedConvert) {
  final val = _$UsersListsShowResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    name: $checkedConvert('name', (v) => v as String),
    userIds: $checkedConvert(
      'userIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
    likedCount: $checkedConvert('likedCount', (v) => (v as num?)?.toInt()),
    isLiked: $checkedConvert('isLiked', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$UsersListsShowResponseImplToJson(
  _$UsersListsShowResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'userIds': instance.userIds,
  'isPublic': instance.isPublic,
  'likedCount': instance.likedCount,
  'isLiked': instance.isLiked,
};
