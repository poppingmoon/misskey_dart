// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockingListRequestImpl _$$BlockingListRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BlockingListRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockingListRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockingListRequestImplToJson(
        _$BlockingListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
