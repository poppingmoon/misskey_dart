// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesRequest _$FlashMyLikesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashMyLikesRequest', json, ($checkedConvert) {
      final val = _FlashMyLikesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FlashMyLikesRequestToJson(
  _FlashMyLikesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
