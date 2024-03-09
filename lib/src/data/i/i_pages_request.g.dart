// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageRequestImpl _$$IPageRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IPageRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IPageRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IPageRequestImplToJson(_$IPageRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
