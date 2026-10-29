// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IGalleryLikesResponse _$IGalleryLikesResponseFromJson(
  Map<String, dynamic> json,
) => IGalleryLikesResponse(
  id: json['id'] as String,
  post: GalleryPost.fromJson(json['post'] as Map<String, dynamic>),
);

Map<String, dynamic> _$IGalleryLikesResponseToJson(
  IGalleryLikesResponse instance,
) => <String, dynamic>{'id': instance.id, 'post': instance.post.toJson()};
