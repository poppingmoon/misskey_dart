// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsDeleteRequestImpl _$$GalleryPostsDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GalleryPostsDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$GalleryPostsDeleteRequestImpl(
          postId: $checkedConvert('postId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GalleryPostsDeleteRequestImplToJson(
        _$GalleryPostsDeleteRequestImpl instance) =>
    <String, dynamic>{
      'postId': instance.postId,
    };
