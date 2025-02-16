// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_unlike_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsUnlikeRequestImpl _$$GalleryPostsUnlikeRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$GalleryPostsUnlikeRequestImpl', json, ($checkedConvert) {
      final val = _$GalleryPostsUnlikeRequestImpl(
        postId: $checkedConvert('postId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$GalleryPostsUnlikeRequestImplToJson(
  _$GalleryPostsUnlikeRequestImpl instance,
) => <String, dynamic>{'postId': instance.postId};
