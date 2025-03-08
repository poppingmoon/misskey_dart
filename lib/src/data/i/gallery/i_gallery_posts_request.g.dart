// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryPostsRequest _$IGalleryPostsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IGalleryPostsRequest', json, ($checkedConvert) {
  final val = _IGalleryPostsRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IGalleryPostsRequestToJson(
  _IGalleryPostsRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
