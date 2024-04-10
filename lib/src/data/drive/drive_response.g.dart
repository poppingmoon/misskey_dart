// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveResponseImpl _$$DriveResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveResponseImpl(
          capacity: $checkedConvert('capacity', (v) => v as int),
          usage: $checkedConvert('usage', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveResponseImplToJson(_$DriveResponseImpl instance) =>
    <String, dynamic>{
      'capacity': instance.capacity,
      'usage': instance.usage,
    };
