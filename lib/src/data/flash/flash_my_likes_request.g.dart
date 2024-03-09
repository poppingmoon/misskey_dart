// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyLikesRequestImpl _$$FlashMyLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashMyLikesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashMyLikesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashMyLikesRequestImplToJson(
        _$FlashMyLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
