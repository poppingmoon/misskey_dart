// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsDeleteRequest _$GalleryPostsDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsDeleteRequest', json, ($checkedConvert) {
  final val = _GalleryPostsDeleteRequest(
    postId: $checkedConvert('postId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GalleryPostsDeleteRequestToJson(
  _GalleryPostsDeleteRequest instance,
) => <String, dynamic>{'postId': instance.postId};
