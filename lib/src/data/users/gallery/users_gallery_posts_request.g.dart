// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGalleryPostsRequest _$UsersGalleryPostsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersGalleryPostsRequest', json, ($checkedConvert) {
  final val = _UsersGalleryPostsRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UsersGalleryPostsRequestToJson(
  _UsersGalleryPostsRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
