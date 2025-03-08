// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryLikesRequest _$IGalleryLikesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IGalleryLikesRequest', json, ($checkedConvert) {
  final val = _IGalleryLikesRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IGalleryLikesRequestToJson(
  _IGalleryLikesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
