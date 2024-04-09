// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsLikeRequestImpl _$$GalleryPostsLikeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GalleryPostsLikeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$GalleryPostsLikeRequestImpl(
          postId: $checkedConvert('postId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GalleryPostsLikeRequestImplToJson(
        _$GalleryPostsLikeRequestImpl instance) =>
    <String, dynamic>{
      'postId': instance.postId,
    };
