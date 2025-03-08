// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsShowRequest _$GalleryPostsShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsShowRequest', json, ($checkedConvert) {
  final val = _GalleryPostsShowRequest(
    postId: $checkedConvert('postId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GalleryPostsShowRequestToJson(
  _GalleryPostsShowRequest instance,
) => <String, dynamic>{'postId': instance.postId};
