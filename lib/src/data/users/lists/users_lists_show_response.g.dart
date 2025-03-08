// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsShowResponse _$UsersListsShowResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersListsShowResponse', json, ($checkedConvert) {
  final val = _UsersListsShowResponse(
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

Map<String, dynamic> _$UsersListsShowResponseToJson(
  _UsersListsShowResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'userIds': instance.userIds,
  'isPublic': instance.isPublic,
  'likedCount': instance.likedCount,
  'isLiked': instance.isLiked,
};
