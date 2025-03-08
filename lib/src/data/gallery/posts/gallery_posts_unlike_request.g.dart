// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_unlike_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsUnlikeRequest _$GalleryPostsUnlikeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsUnlikeRequest', json, ($checkedConvert) {
  final val = _GalleryPostsUnlikeRequest(
    postId: $checkedConvert('postId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GalleryPostsUnlikeRequestToJson(
  _GalleryPostsUnlikeRequest instance,
) => <String, dynamic>{'postId': instance.postId};
