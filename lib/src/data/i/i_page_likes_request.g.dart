// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikesRequest _$IPageLikesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IPageLikesRequest', json, ($checkedConvert) {
      final val = _IPageLikesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IPageLikesRequestToJson(_IPageLikesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
