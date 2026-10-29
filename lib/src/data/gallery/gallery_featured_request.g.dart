// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GalleryFeaturedRequest _$GalleryFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => GalleryFeaturedRequest(
  limit: (json['limit'] as num?)?.toInt(),
  untilId: json['untilId'] as String?,
);

Map<String, dynamic> _$GalleryFeaturedRequestToJson(
  GalleryFeaturedRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'untilId': instance.untilId};
