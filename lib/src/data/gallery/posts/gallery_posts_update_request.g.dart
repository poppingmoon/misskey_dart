// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsUpdateRequestImpl _$$GalleryPostsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GalleryPostsUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$GalleryPostsUpdateRequestImpl(
          postId: $checkedConvert('postId', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          fileIds: $checkedConvert('fileIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GalleryPostsUpdateRequestImplToJson(
        _$GalleryPostsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'isSensitive': instance.isSensitive,
    };
