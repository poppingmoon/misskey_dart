// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyRequest _$FlashMyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashMyRequest', json, ($checkedConvert) {
      final val = _FlashMyRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FlashMyRequestToJson(_FlashMyRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
