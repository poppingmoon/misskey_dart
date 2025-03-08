// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsCreateRequest _$GalleryPostsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryPostsCreateRequest', json, ($checkedConvert) {
  final val = _GalleryPostsCreateRequest(
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

Map<String, dynamic> _$GalleryPostsCreateRequestToJson(
  _GalleryPostsCreateRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'fileIds': instance.fileIds,
  'isSensitive': instance.isSensitive,
};
