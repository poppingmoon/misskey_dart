// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveResponse _$DriveResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DriveResponse', json, ($checkedConvert) {
      final val = _DriveResponse(
        capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
        usage: $checkedConvert('usage', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$DriveResponseToJson(_DriveResponse instance) =>
    <String, dynamic>{'capacity': instance.capacity, 'usage': instance.usage};
