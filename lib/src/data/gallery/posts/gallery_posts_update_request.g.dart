// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GalleryPostsUpdateRequest _$GalleryPostsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => GalleryPostsUpdateRequest(
  postId: json['postId'] as String,
  title: json['title'] as String,
  description: json['description'] as String?,
  fileIds: (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
  isSensitive: json['isSensitive'] as bool?,
);

Map<String, dynamic> _$GalleryPostsUpdateRequestToJson(
  GalleryPostsUpdateRequest instance,
) => <String, dynamic>{
  'postId': instance.postId,
  'title': instance.title,
  'description': ?instance.description,
  'fileIds': instance.fileIds,
  'isSensitive': ?instance.isSensitive,
};
