// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryFeaturedRequest _$GalleryFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GalleryFeaturedRequest', json, ($checkedConvert) {
  final val = _GalleryFeaturedRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GalleryFeaturedRequestToJson(
  _GalleryFeaturedRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'untilId': instance.untilId};
