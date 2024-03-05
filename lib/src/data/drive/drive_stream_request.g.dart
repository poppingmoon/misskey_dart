// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_stream_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveStreamRequestImpl _$$DriveStreamRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveStreamRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveStreamRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveStreamRequestImplToJson(
        _$DriveStreamRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'type': instance.type,
    };
