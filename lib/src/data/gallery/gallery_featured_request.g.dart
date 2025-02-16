// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryFeaturedRequestImpl _$$GalleryFeaturedRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$GalleryFeaturedRequestImpl', json, ($checkedConvert) {
  final val = _$GalleryFeaturedRequestImpl(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$GalleryFeaturedRequestImplToJson(
  _$GalleryFeaturedRequestImpl instance,
) => <String, dynamic>{'limit': instance.limit, 'untilId': instance.untilId};
