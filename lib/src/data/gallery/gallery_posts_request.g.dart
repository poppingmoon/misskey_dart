// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryPostsRequest _$GalleryPostsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_GalleryPostsRequest', json, ($checkedConvert) {
      final val = _GalleryPostsRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GalleryPostsRequestToJson(
  _GalleryPostsRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
