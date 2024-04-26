// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersPagesRequestImpl _$$UsersPagesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersPagesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersPagesRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersPagesRequestImplToJson(
        _$UsersPagesRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
