// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsUpdateRequest _$GalleryPostsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsUpdateRequest', json, ($checkedConvert) {
  final val = _GalleryPostsUpdateRequest(
    postId: $checkedConvert('postId', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$GalleryPostsUpdateRequestToJson(
  _GalleryPostsUpdateRequest instance,
) => <String, dynamic>{
  'postId': instance.postId,
  'title': instance.title,
  'description': instance.description,
  'fileIds': instance.fileIds,
  'isSensitive': instance.isSensitive,
};
