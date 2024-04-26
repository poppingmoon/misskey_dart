// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryPostsRequestImpl _$$IGalleryPostsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IGalleryPostsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IGalleryPostsRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IGalleryPostsRequestImplToJson(
        _$IGalleryPostsRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
