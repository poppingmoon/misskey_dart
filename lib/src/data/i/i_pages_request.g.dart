// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageRequest _$IPageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IPageRequest', json, ($checkedConvert) {
      final val = _IPageRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IPageRequestToJson(_IPageRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
