// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGalleryPostsRequestImpl _$$UsersGalleryPostsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersGalleryPostsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersGalleryPostsRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersGalleryPostsRequestImplToJson(
        _$UsersGalleryPostsRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
