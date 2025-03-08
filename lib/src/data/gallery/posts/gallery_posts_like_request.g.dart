// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsLikeRequest _$GalleryPostsLikeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsLikeRequest', json, ($checkedConvert) {
  final val = _GalleryPostsLikeRequest(
    postId: $checkedConvert('postId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GalleryPostsLikeRequestToJson(
  _GalleryPostsLikeRequest instance,
) => <String, dynamic>{'postId': instance.postId};
