// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostsCreateRequestImpl _$$GalleryPostsCreateRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$GalleryPostsCreateRequestImpl', json, ($checkedConvert) {
      final val = _$GalleryPostsCreateRequestImpl(
        title: $checkedConvert('title', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        fileIds: $checkedConvert(
          'fileIds',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$$GalleryPostsCreateRequestImplToJson(
  _$GalleryPostsCreateRequestImpl instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'fileIds': instance.fileIds,
  'isSensitive': instance.isSensitive,
};
