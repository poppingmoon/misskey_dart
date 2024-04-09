// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryLikesRequestImpl _$$IGalleryLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IGalleryLikesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IGalleryLikesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IGalleryLikesRequestImplToJson(
        _$IGalleryLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
