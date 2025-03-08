// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockingListRequest _$BlockingListRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_BlockingListRequest', json, ($checkedConvert) {
      final val = _BlockingListRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$BlockingListRequestToJson(
  _BlockingListRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
