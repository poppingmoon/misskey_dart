// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashSearchRequest _$FlashSearchRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashSearchRequest', json, ($checkedConvert) {
      final val = _FlashSearchRequest(
        query: $checkedConvert('query', (v) => v as String),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
        sinceDate: $checkedConvert('sinceDate', (v) => (v as num?)?.toInt()),
        untilDate: $checkedConvert('untilDate', (v) => (v as num?)?.toInt()),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$FlashSearchRequestToJson(_FlashSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
